package org.zerock.springex;

import lombok.RequiredArgsConstructor;
import lombok.ToString;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service
@ToString
@RequiredArgsConstructor
public class SampleService {

//    @Autowired
    @Qualifier("normal")
    private final SampleDAO sampleDAO;
}
