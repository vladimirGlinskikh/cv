package kz.zhelezyaka.resume.repository.storage;

import kz.zhelezyaka.resume.entity.ProfileRestore;
import org.springframework.data.repository.CrudRepository;

public interface ProfileRestoreRepository extends CrudRepository<ProfileRestore, Long> {
    ProfileRestore findByToken(String token);
}
