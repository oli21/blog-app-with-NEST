import { IsNotEmpty, IsString, min, MinLength } from 'class-validator';

export class CreateCategoryDto {
  @MinLength(1, { message: 'Must be at least 1 character' })
  @IsNotEmpty({ message: 'Should not be empty' })
  @IsString()
  name: string;
}
