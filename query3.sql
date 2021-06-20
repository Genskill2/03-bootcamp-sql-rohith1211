SELECT b.title from books b, subjects s, books_subjects bs WHERE bs.books_id=b.id AND bs.subjects_id=s.id AND name IN ('Technology' , 'Politics');
