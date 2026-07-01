package p000;

import androidx.mediarouter.media.MediaRouter;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.CryptoPro.ssl.cl_88;

/* renamed from: g */
/* loaded from: classes6.dex */
public abstract class AbstractC5038g {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x005b. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x005e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0771  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x08df  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0905  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0943  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0949  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0951  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0959  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x096f  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0977  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x09a7  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x09cf  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x09d7  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x09df  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x09ef  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x09f7  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x09ff  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0a0d  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0a26  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0a2e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0113  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m34248a(char[] cArr, int i, char[] cArr2, int i2, int i3) {
        int i4;
        int i5;
        int i6 = i + i3;
        int i7 = i2;
        for (int i8 = i; i8 < i6; i8++) {
            char c = cArr[i8];
            if (c < 128) {
                i5 = i7 + 1;
                cArr2[i7] = c;
            } else {
                if (c != 178) {
                    if (c != 179) {
                        if (c != 420) {
                            if (c != 421) {
                                switch (c) {
                                    case HProv.PP_REFCOUNT /* 171 */:
                                    case 187:
                                    case 8220:
                                    case 8221:
                                    case 8222:
                                    case 8243:
                                    case 8246:
                                    case 10077:
                                    case 10078:
                                    case 10094:
                                    case 10095:
                                    case 65282:
                                        i4 = i7 + 1;
                                        cArr2[i7] = OpenList.CHAR_QUOTE;
                                        i7 = i4;
                                        break;
                                    case 185:
                                    case 8321:
                                    case 9312:
                                    case 9461:
                                    case 10102:
                                    case 10112:
                                    case 10122:
                                    case 65297:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 = i4;
                                        break;
                                    case 248:
                                    case 333:
                                    case 335:
                                    case 337:
                                    case 466:
                                    case 491:
                                    case 493:
                                    case 511:
                                    case 525:
                                    case 527:
                                    case 555:
                                    case 557:
                                    case 559:
                                    case 561:
                                    case 596:
                                    case 629:
                                    case 7446:
                                    case 7447:
                                    case 7575:
                                    case 7757:
                                    case 7759:
                                    case 7761:
                                    case 7763:
                                    case 7885:
                                    case 7887:
                                    case 7889:
                                    case 7891:
                                    case 7893:
                                    case 7895:
                                    case 7897:
                                    case 7899:
                                    case 7901:
                                    case 7903:
                                    case 7905:
                                    case 7907:
                                    case 8338:
                                    case 9438:
                                    case 11386:
                                    case 42827:
                                    case 42829:
                                    case 65359:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'o';
                                        i7 = i4;
                                        break;
                                    case 249:
                                    case SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH /* 250 */:
                                    case 251:
                                    case 252:
                                    case 361:
                                    case 363:
                                    case 365:
                                    case 367:
                                    case 369:
                                    case 371:
                                    case 468:
                                    case 470:
                                    case 472:
                                    case 474:
                                    case 476:
                                    case 533:
                                    case 535:
                                    case 649:
                                    case 7524:
                                    case 7577:
                                    case 7795:
                                    case 7797:
                                    case 7799:
                                    case 7801:
                                    case 7803:
                                    case 7909:
                                    case 7911:
                                    case 7913:
                                    case 7915:
                                    case 7917:
                                    case 7919:
                                    case 7921:
                                    case 9444:
                                    case 65365:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'u';
                                        i7 = i4;
                                        break;
                                    case 253:
                                    case 255:
                                    case 375:
                                    case 436:
                                    case 563:
                                    case 591:
                                    case 654:
                                    case 7823:
                                    case 7833:
                                    case 7923:
                                    case 7925:
                                    case 7927:
                                    case 7929:
                                    case 7935:
                                    case 9448:
                                    case 65369:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'y';
                                        i7 = i4;
                                        break;
                                    case 254:
                                    case 7546:
                                    case 42855:
                                        int i9 = i7 + 1;
                                        cArr2[i7] = 't';
                                        i7 += 2;
                                        cArr2[i9] = 'h';
                                        break;
                                    case 256:
                                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_REMOVED /* 258 */:
                                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_VOLUME_CHANGED /* 260 */:
                                    case 461:
                                    case 478:
                                    case 480:
                                    case 506:
                                    case 512:
                                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_REMOVED /* 514 */:
                                    case 550:
                                    case 570:
                                    case 7424:
                                    case 7680:
                                    case 7840:
                                    case 7842:
                                    case 7844:
                                    case 7846:
                                    case 7848:
                                    case 7850:
                                    case 7852:
                                    case 7854:
                                    case 7856:
                                    case 7858:
                                    case 7860:
                                    case 7862:
                                    case 9398:
                                    case 65313:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'A';
                                        i7 = i4;
                                        break;
                                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED /* 257 */:
                                    case 259:
                                    case 261:
                                    case 462:
                                    case 479:
                                    case 481:
                                    case HttpStatus.SC_INSUFFICIENT_STORAGE /* 507 */:
                                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_ADDED /* 513 */:
                                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_CHANGED /* 515 */:
                                    case 551:
                                    case 592:
                                    case 601:
                                    case 602:
                                    case 7567:
                                    case 7573:
                                    case 7681:
                                    case 7834:
                                    case 7841:
                                    case 7843:
                                    case 7845:
                                    case 7847:
                                    case 7849:
                                    case 7851:
                                    case 7853:
                                    case 7855:
                                    case 7857:
                                    case 7859:
                                    case 7861:
                                    case 7863:
                                    case 8336:
                                    case 8340:
                                    case 9424:
                                    case 11365:
                                    case 11375:
                                    case 65345:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'a';
                                        i7 = i4;
                                        break;
                                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_SELECTED /* 262 */:
                                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ANOTHER_SELECTED /* 264 */:
                                    case 266:
                                    case 268:
                                    case 571:
                                    case 663:
                                    case 7428:
                                    case 7688:
                                    case 9400:
                                    case 65315:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'C';
                                        i7 = i4;
                                        break;
                                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_UNSELECTED /* 263 */:
                                    case 265:
                                    case 267:
                                    case 269:
                                    case 572:
                                    case 597:
                                    case 7689:
                                    case 8580:
                                    case 9426:
                                    case 42814:
                                    case 42815:
                                    case 65347:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'c';
                                        i7 = i4;
                                        break;
                                    case 270:
                                    case 272:
                                    case 7429:
                                    case 7430:
                                    case 7690:
                                    case 7692:
                                    case 7694:
                                    case 7696:
                                    case 7698:
                                    case 9401:
                                    case 42873:
                                    case 65316:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'D';
                                        i7 = i4;
                                        break;
                                    case 271:
                                    case 273:
                                    case 545:
                                    case 598:
                                    case 599:
                                    case 7533:
                                    case 7553:
                                    case 7569:
                                    case 7691:
                                    case 7693:
                                    case 7695:
                                    case 7697:
                                    case 7699:
                                    case 9427:
                                    case 42874:
                                    case 65348:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'd';
                                        i7 = i4;
                                        break;
                                    case 274:
                                    case 276:
                                    case 278:
                                    case 280:
                                    case 282:
                                    case 516:
                                    case 518:
                                    case 552:
                                    case 582:
                                    case 7431:
                                    case 7700:
                                    case 7702:
                                    case 7704:
                                    case 7706:
                                    case 7708:
                                    case 7864:
                                    case 7866:
                                    case 7868:
                                    case 7870:
                                    case 7872:
                                    case 7874:
                                    case 7876:
                                    case 7878:
                                    case 9402:
                                    case 11387:
                                    case 65317:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'E';
                                        i7 = i4;
                                        break;
                                    case 275:
                                    case 277:
                                    case 279:
                                    case 281:
                                    case 283:
                                    case 477:
                                    case 517:
                                    case 519:
                                    case 553:
                                    case 583:
                                    case 600:
                                    case 603:
                                    case 604:
                                    case 605:
                                    case 606:
                                    case 666:
                                    case 7432:
                                    case 7570:
                                    case 7571:
                                    case 7572:
                                    case 7701:
                                    case 7703:
                                    case 7705:
                                    case 7707:
                                    case 7709:
                                    case 7865:
                                    case 7867:
                                    case 7869:
                                    case 7871:
                                    case 7873:
                                    case 7875:
                                    case 7877:
                                    case 7879:
                                    case 8337:
                                    case 9428:
                                    case 11384:
                                    case 65349:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'e';
                                        i7 = i4;
                                        break;
                                    case 284:
                                    case 286:
                                    case 288:
                                    case 290:
                                    case 484:
                                    case 485:
                                    case 486:
                                    case 487:
                                    case 500:
                                    case 610:
                                    case 667:
                                    case 7712:
                                    case 9404:
                                    case 42877:
                                    case 42878:
                                    case 65319:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'G';
                                        i7 = i4;
                                        break;
                                    case HProv.ALG_SID_SHA_224 /* 285 */:
                                    case 287:
                                    case 289:
                                    case 291:
                                    case HttpStatus.SC_NOT_IMPLEMENTED /* 501 */:
                                    case 608:
                                    case 609:
                                    case 7543:
                                    case 7545:
                                    case 7555:
                                    case 7713:
                                    case 9430:
                                    case 42879:
                                    case 65351:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'g';
                                        i7 = i4;
                                        break;
                                    case 292:
                                    case 294:
                                    case 542:
                                    case 668:
                                    case 7714:
                                    case 7716:
                                    case 7718:
                                    case 7720:
                                    case 7722:
                                    case 9405:
                                    case 11367:
                                    case 11381:
                                    case 65320:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'H';
                                        i7 = i4;
                                        break;
                                    case 293:
                                    case 295:
                                    case 543:
                                    case 613:
                                    case 614:
                                    case 686:
                                    case 687:
                                    case 7715:
                                    case 7717:
                                    case 7719:
                                    case 7721:
                                    case 7723:
                                    case 7830:
                                    case 9431:
                                    case 11368:
                                    case 11382:
                                    case 65352:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'h';
                                        i7 = i4;
                                        break;
                                    case 296:
                                    case 298:
                                    case HttpStatus.SC_MULTIPLE_CHOICES /* 300 */:
                                    case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                                    case HttpStatus.SC_NOT_MODIFIED /* 304 */:
                                    case 463:
                                    case 520:
                                    case 522:
                                    case 618:
                                    case 7547:
                                    case 7724:
                                    case 7726:
                                    case 7880:
                                    case 7882:
                                    case 9406:
                                    case 43006:
                                    case 65321:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'I';
                                        i7 = i4;
                                        break;
                                    case 297:
                                    case 299:
                                    case 301:
                                    case HttpStatus.SC_SEE_OTHER /* 303 */:
                                    case HttpStatus.SC_USE_PROXY /* 305 */:
                                    case 464:
                                    case 521:
                                    case 523:
                                    case 616:
                                    case 7433:
                                    case 7522:
                                    case 7548:
                                    case 7574:
                                    case 7725:
                                    case 7727:
                                    case 7881:
                                    case 7883:
                                    case 8305:
                                    case 9432:
                                    case 65353:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'i';
                                        i7 = i4;
                                        break;
                                    case 306:
                                        int i10 = i7 + 1;
                                        cArr2[i7] = 'I';
                                        i7 += 2;
                                        cArr2[i10] = 'J';
                                        break;
                                    case HttpStatus.SC_TEMPORARY_REDIRECT /* 307 */:
                                        int i11 = i7 + 1;
                                        cArr2[i7] = 'i';
                                        i7 += 2;
                                        cArr2[i11] = 'j';
                                        break;
                                    case 308:
                                    case 584:
                                    case 7434:
                                    case 9407:
                                    case 65322:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'J';
                                        i7 = i4;
                                        break;
                                    case 309:
                                    case 496:
                                    case 567:
                                    case 585:
                                    case 607:
                                    case 644:
                                    case 669:
                                    case 9433:
                                    case 11388:
                                    case 65354:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'j';
                                        i7 = i4;
                                        break;
                                    case 310:
                                    case 488:
                                    case 7435:
                                    case 7728:
                                    case 7730:
                                    case 7732:
                                    case 9408:
                                    case 11369:
                                    case 42816:
                                    case 42818:
                                    case 42820:
                                    case 65323:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'K';
                                        i7 = i4;
                                        break;
                                    case 311:
                                    case 489:
                                    case 670:
                                    case 7556:
                                    case 7729:
                                    case 7731:
                                    case 7733:
                                    case 9434:
                                    case 11370:
                                    case 42817:
                                    case 42819:
                                    case 42821:
                                    case 65355:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'k';
                                        i7 = i4;
                                        break;
                                    case 312:
                                    case 587:
                                    case 672:
                                    case 9440:
                                    case 42839:
                                    case 42841:
                                    case 65361:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'q';
                                        i7 = i4;
                                        break;
                                    case 313:
                                    case 315:
                                    case 317:
                                    case 319:
                                    case 321:
                                    case 573:
                                    case 671:
                                    case 7436:
                                    case 7734:
                                    case 7736:
                                    case 7738:
                                    case 7740:
                                    case 9409:
                                    case 11360:
                                    case 11362:
                                    case 42822:
                                    case 42824:
                                    case 42880:
                                    case 65324:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'L';
                                        i7 = i4;
                                        break;
                                    case 314:
                                    case 316:
                                    case 318:
                                    case 320:
                                    case 322:
                                    case 564:
                                    case 619:
                                    case 620:
                                    case 621:
                                    case 7557:
                                    case 7735:
                                    case 7737:
                                    case 7739:
                                    case 7741:
                                    case 9435:
                                    case 11361:
                                    case 42823:
                                    case 42825:
                                    case 42881:
                                    case 65356:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'l';
                                        i7 = i4;
                                        break;
                                    case 323:
                                    case 325:
                                    case 327:
                                    case 330:
                                    case HttpStatus.SC_GATEWAY_TIMEOUT /* 504 */:
                                    case 544:
                                    case 628:
                                    case 7438:
                                    case 7748:
                                    case 7750:
                                    case 7752:
                                    case 7754:
                                    case 9411:
                                    case 65326:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'N';
                                        i7 = i4;
                                        break;
                                    case 324:
                                    case 326:
                                    case 328:
                                    case 329:
                                    case 331:
                                    case HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED /* 505 */:
                                    case 565:
                                    case 626:
                                    case 627:
                                    case 7536:
                                    case 7559:
                                    case 7749:
                                    case 7751:
                                    case 7753:
                                    case 7755:
                                    case 8319:
                                    case 9437:
                                    case 65358:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'n';
                                        i7 = i4;
                                        break;
                                    case 332:
                                    case 334:
                                    case 336:
                                    case 465:
                                    case 490:
                                    case 492:
                                    case 510:
                                    case 524:
                                    case 526:
                                    case 554:
                                    case 556:
                                    case 558:
                                    case 560:
                                    case 7439:
                                    case 7440:
                                    case 7756:
                                    case 7758:
                                    case 7760:
                                    case 7762:
                                    case 7884:
                                    case 7886:
                                    case 7888:
                                    case 7890:
                                    case 7892:
                                    case 7894:
                                    case 7896:
                                    case 7898:
                                    case 7900:
                                    case 7902:
                                    case 7904:
                                    case 7906:
                                    case 9412:
                                    case 42826:
                                    case 42828:
                                    case 65327:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'O';
                                        i7 = i4;
                                        break;
                                    case 338:
                                    case 630:
                                        int i12 = i7 + 1;
                                        cArr2[i7] = 'O';
                                        i7 += 2;
                                        cArr2[i12] = 'E';
                                        break;
                                    case 339:
                                    case 7444:
                                        int i13 = i7 + 1;
                                        cArr2[i7] = 'o';
                                        i7 += 2;
                                        cArr2[i13] = 'e';
                                        break;
                                    case 340:
                                    case 342:
                                    case 344:
                                    case 528:
                                    case 530:
                                    case 588:
                                    case 640:
                                    case 641:
                                    case 7449:
                                    case 7450:
                                    case 7768:
                                    case 7770:
                                    case 7772:
                                    case 7774:
                                    case 9415:
                                    case 11364:
                                    case 42842:
                                    case 42882:
                                    case 65330:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'R';
                                        i7 = i4;
                                        break;
                                    case 341:
                                    case 343:
                                    case 345:
                                    case 529:
                                    case 531:
                                    case 589:
                                    case 636:
                                    case 637:
                                    case 638:
                                    case 639:
                                    case 7523:
                                    case 7538:
                                    case 7539:
                                    case 7561:
                                    case 7769:
                                    case 7771:
                                    case 7773:
                                    case 7775:
                                    case 9441:
                                    case 42843:
                                    case 42883:
                                    case 65362:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'r';
                                        i7 = i4;
                                        break;
                                    case 346:
                                    case 348:
                                    case 350:
                                    case 352:
                                    case 536:
                                    case 7776:
                                    case 7778:
                                    case 7780:
                                    case 7782:
                                    case 7784:
                                    case 9416:
                                    case 42801:
                                    case 42885:
                                    case 65331:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'S';
                                        i7 = i4;
                                        break;
                                    case 347:
                                    case 349:
                                    case 351:
                                    case 353:
                                    case 383:
                                    case 537:
                                    case 575:
                                    case 642:
                                    case 7540:
                                    case 7562:
                                    case 7777:
                                    case 7779:
                                    case 7781:
                                    case 7783:
                                    case 7785:
                                    case 7836:
                                    case 7837:
                                    case 9442:
                                    case 42884:
                                    case 65363:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 's';
                                        i7 = i4;
                                        break;
                                    case 354:
                                    case 356:
                                    case 358:
                                    case 538:
                                    case 574:
                                    case 7451:
                                    case 7786:
                                    case 7788:
                                    case 7790:
                                    case 7792:
                                    case 9417:
                                    case 42886:
                                    case 65332:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'T';
                                        i7 = i4;
                                        break;
                                    case 355:
                                    case 357:
                                    case 359:
                                    case cl_88.f97121s /* 539 */:
                                    case 566:
                                    case 647:
                                    case 648:
                                    case 7541:
                                    case 7787:
                                    case 7789:
                                    case 7791:
                                    case 7793:
                                    case 7831:
                                    case 9443:
                                    case 11366:
                                    case 65364:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 't';
                                        i7 = i4;
                                        break;
                                    case 360:
                                    case 362:
                                    case 364:
                                    case 366:
                                    case 368:
                                    case 370:
                                    case 467:
                                    case 469:
                                    case 471:
                                    case 473:
                                    case 475:
                                    case 532:
                                    case 534:
                                    case 580:
                                    case 7452:
                                    case 7550:
                                    case 7794:
                                    case 7796:
                                    case 7798:
                                    case 7800:
                                    case 7802:
                                    case 7908:
                                    case 7910:
                                    case 7912:
                                    case 7914:
                                    case 7916:
                                    case 7918:
                                    case 7920:
                                    case 9418:
                                    case 65333:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'U';
                                        i7 = i4;
                                        break;
                                    case 372:
                                    case HttpStatus.SC_SERVICE_UNAVAILABLE /* 503 */:
                                    case 7457:
                                    case 7808:
                                    case 7810:
                                    case 7812:
                                    case 7814:
                                    case 7816:
                                    case 9420:
                                    case 11378:
                                    case 65335:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'W';
                                        i7 = i4;
                                        break;
                                    case 373:
                                    case 447:
                                    case 653:
                                    case 7809:
                                    case 7811:
                                    case 7813:
                                    case 7815:
                                    case 7817:
                                    case 7832:
                                    case 9446:
                                    case 11379:
                                    case 65367:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'w';
                                        i7 = i4;
                                        break;
                                    case 374:
                                    case 376:
                                    case 435:
                                    case 562:
                                    case 590:
                                    case 655:
                                    case 7822:
                                    case 7922:
                                    case 7924:
                                    case 7926:
                                    case 7928:
                                    case 7934:
                                    case 9422:
                                    case 65337:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'Y';
                                        i7 = i4;
                                        break;
                                    case 377:
                                    case 379:
                                    case 381:
                                    case 437:
                                    case 540:
                                    case 548:
                                    case 7458:
                                    case 7824:
                                    case 7826:
                                    case 7828:
                                    case 9423:
                                    case 11371:
                                    case 42850:
                                    case 65338:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'Z';
                                        i7 = i4;
                                        break;
                                    case 378:
                                    case 380:
                                    case 382:
                                    case 438:
                                    case 541:
                                    case 549:
                                    case 576:
                                    case 656:
                                    case 657:
                                    case 7542:
                                    case 7566:
                                    case 7825:
                                    case 7827:
                                    case 7829:
                                    case 9449:
                                    case 11372:
                                    case 42851:
                                    case 65370:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'z';
                                        i7 = i4;
                                        break;
                                    case 384:
                                    case 387:
                                    case 595:
                                    case 7532:
                                    case 7552:
                                    case 7683:
                                    case 7685:
                                    case 7687:
                                    case 9425:
                                    case 65346:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'b';
                                        i7 = i4;
                                        break;
                                    case 385:
                                    case 386:
                                    case 579:
                                    case 665:
                                    case 7427:
                                    case 7682:
                                    case 7684:
                                    case 7686:
                                    case 9399:
                                    case 65314:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'B';
                                        i7 = i4;
                                        break;
                                    case 434:
                                    case 581:
                                    case 7456:
                                    case 7804:
                                    case 7806:
                                    case 7932:
                                    case 9419:
                                    case 42846:
                                    case 42856:
                                    case 65334:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'V';
                                        i7 = i4;
                                        break;
                                    case 452:
                                    case 497:
                                        int i14 = i7 + 1;
                                        cArr2[i7] = 'D';
                                        i7 += 2;
                                        cArr2[i14] = 'Z';
                                        break;
                                    case 453:
                                    case 498:
                                        int i15 = i7 + 1;
                                        cArr2[i7] = 'D';
                                        i7 += 2;
                                        cArr2[i15] = 'z';
                                        break;
                                    case 454:
                                    case 499:
                                    case 675:
                                    case 677:
                                        int i16 = i7 + 1;
                                        cArr2[i7] = 'd';
                                        i7 += 2;
                                        cArr2[i16] = 'z';
                                        break;
                                    case 455:
                                        int i17 = i7 + 1;
                                        cArr2[i7] = 'L';
                                        i7 += 2;
                                        cArr2[i17] = 'J';
                                        break;
                                    case 456:
                                        int i18 = i7 + 1;
                                        cArr2[i7] = 'L';
                                        i7 += 2;
                                        cArr2[i18] = 'j';
                                        break;
                                    case 457:
                                        int i19 = i7 + 1;
                                        cArr2[i7] = 'l';
                                        i7 += 2;
                                        cArr2[i19] = 'j';
                                        break;
                                    case 458:
                                        int i20 = i7 + 1;
                                        cArr2[i7] = 'N';
                                        i7 += 2;
                                        cArr2[i20] = 'J';
                                        break;
                                    case 459:
                                        int i21 = i7 + 1;
                                        cArr2[i7] = 'N';
                                        i7 += 2;
                                        cArr2[i21] = 'j';
                                        break;
                                    case 460:
                                        int i22 = i7 + 1;
                                        cArr2[i7] = 'n';
                                        i7 += 2;
                                        cArr2[i22] = 'j';
                                        break;
                                    case 482:
                                    case 508:
                                    case 7425:
                                        int i23 = i7 + 1;
                                        cArr2[i7] = 'A';
                                        i7 += 2;
                                        cArr2[i23] = 'E';
                                        break;
                                    case 483:
                                    case 509:
                                    case 7426:
                                        int i24 = i7 + 1;
                                        cArr2[i7] = 'a';
                                        i7 += 2;
                                        cArr2[i24] = 'e';
                                        break;
                                    case HttpStatus.SC_BAD_GATEWAY /* 502 */:
                                        int i25 = i7 + 1;
                                        cArr2[i7] = 'H';
                                        i7 += 2;
                                        cArr2[i25] = 'V';
                                        break;
                                    case 546:
                                    case 7445:
                                        int i26 = i7 + 1;
                                        cArr2[i7] = 'O';
                                        i7 += 2;
                                        cArr2[i26] = 'U';
                                        break;
                                    case 547:
                                        int i27 = i7 + 1;
                                        cArr2[i7] = 'o';
                                        i7 += 2;
                                        cArr2[i27] = 'u';
                                        break;
                                    case 568:
                                        int i28 = i7 + 1;
                                        cArr2[i7] = 'd';
                                        i7 += 2;
                                        cArr2[i28] = 'b';
                                        break;
                                    case 569:
                                        int i29 = i7 + 1;
                                        cArr2[i7] = 'q';
                                        i7 += 2;
                                        cArr2[i29] = 'p';
                                        break;
                                    case 586:
                                    case 9414:
                                    case 42838:
                                    case 42840:
                                    case 65329:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'Q';
                                        i7 = i4;
                                        break;
                                    case 623:
                                    case 624:
                                    case 625:
                                    case 7535:
                                    case 7558:
                                    case 7743:
                                    case 7745:
                                    case 7747:
                                    case 9436:
                                    case 65357:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'm';
                                        i7 = i4;
                                        break;
                                    case 651:
                                    case 652:
                                    case 7525:
                                    case 7564:
                                    case 7805:
                                    case 7807:
                                    case 9445:
                                    case 11377:
                                    case 11380:
                                    case 42847:
                                    case 65366:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'v';
                                        i7 = i4;
                                        break;
                                    case 678:
                                        int i30 = i7 + 1;
                                        cArr2[i7] = 't';
                                        i7 += 2;
                                        cArr2[i30] = 's';
                                        break;
                                    case 680:
                                        int i31 = i7 + 1;
                                        cArr2[i7] = 't';
                                        i7 += 2;
                                        cArr2[i31] = 'c';
                                        break;
                                    case 682:
                                        int i32 = i7 + 1;
                                        cArr2[i7] = 'l';
                                        i7 += 2;
                                        cArr2[i32] = 's';
                                        break;
                                    case 683:
                                        int i33 = i7 + 1;
                                        cArr2[i7] = 'l';
                                        i7 += 2;
                                        cArr2[i33] = 'z';
                                        break;
                                    case 1025:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 1045;
                                        i7 = i4;
                                        break;
                                    case 1105:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 1077;
                                        i7 = i4;
                                        break;
                                    case 7437:
                                    case 7742:
                                    case 7744:
                                    case 7746:
                                    case 9410:
                                    case 11374:
                                    case 43005:
                                    case 43007:
                                    case 65325:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'M';
                                        i7 = i4;
                                        break;
                                    case 7448:
                                    case 7764:
                                    case 7766:
                                    case 9413:
                                    case 11363:
                                    case 42832:
                                    case 42834:
                                    case 42836:
                                    case 65328:
                                        break;
                                    case 7531:
                                        int i34 = i7 + 1;
                                        cArr2[i7] = 'u';
                                        i7 += 2;
                                        cArr2[i34] = 'e';
                                        break;
                                    case 7534:
                                    case 7554:
                                    case 7711:
                                    case 7835:
                                    case 9429:
                                    case 42876:
                                    case 65350:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'f';
                                        i7 = i4;
                                        break;
                                    case 7537:
                                    case 7549:
                                    case 7560:
                                    case 7765:
                                    case 7767:
                                    case 9439:
                                    case 42833:
                                    case 42835:
                                    case 42837:
                                    case 43004:
                                    case 65360:
                                        break;
                                    case 7565:
                                    case 7819:
                                    case 7821:
                                    case 8339:
                                    case 9447:
                                    case 65368:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'x';
                                        i7 = i4;
                                        break;
                                    case 7710:
                                    case 9403:
                                    case 42800:
                                    case 42875:
                                    case 43003:
                                    case 65318:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'F';
                                        i7 = i4;
                                        break;
                                    case 7818:
                                    case 7820:
                                    case 9421:
                                    case 65336:
                                        i4 = i7 + 1;
                                        cArr2[i7] = 'X';
                                        i7 = i4;
                                        break;
                                    case 7838:
                                        int i35 = i7 + 1;
                                        cArr2[i7] = 'S';
                                        i7 += 2;
                                        cArr2[i35] = 'S';
                                        break;
                                    case 7930:
                                        int i36 = i7 + 1;
                                        cArr2[i7] = 'L';
                                        i7 += 2;
                                        cArr2[i36] = 'L';
                                        break;
                                    case 7931:
                                        int i37 = i7 + 1;
                                        cArr2[i7] = 'l';
                                        i7 += 2;
                                        cArr2[i37] = 'l';
                                        break;
                                    case 8208:
                                    case 8209:
                                    case 8210:
                                    case 8211:
                                    case 8212:
                                    case 8315:
                                    case 8331:
                                    case 65293:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '-';
                                        i7 = i4;
                                        break;
                                    case 8216:
                                    case 8217:
                                    case 8218:
                                    case 8219:
                                    case 8242:
                                    case 8245:
                                    case 8249:
                                    case 8250:
                                    case 10075:
                                    case 10076:
                                    case 65287:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '\'';
                                        i7 = i4;
                                        break;
                                    case 8248:
                                    case 65342:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '^';
                                        i7 = i4;
                                        break;
                                    case 8252:
                                        int i38 = i7 + 1;
                                        cArr2[i7] = '!';
                                        i7 += 2;
                                        cArr2[i38] = '!';
                                        break;
                                    case 8260:
                                    case 65295:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '/';
                                        i7 = i4;
                                        break;
                                    case 8261:
                                    case 10098:
                                    case 65339:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '[';
                                        i7 = i4;
                                        break;
                                    case 8262:
                                    case 10099:
                                    case 65341:
                                        i4 = i7 + 1;
                                        cArr2[i7] = ']';
                                        i7 = i4;
                                        break;
                                    case 8263:
                                        int i39 = i7 + 1;
                                        cArr2[i7] = '?';
                                        i7 += 2;
                                        cArr2[i39] = '?';
                                        break;
                                    case 8264:
                                        int i40 = i7 + 1;
                                        cArr2[i7] = '?';
                                        i7 += 2;
                                        cArr2[i40] = '!';
                                        break;
                                    case 8265:
                                        int i41 = i7 + 1;
                                        cArr2[i7] = '!';
                                        i7 += 2;
                                        cArr2[i41] = '?';
                                        break;
                                    case 8270:
                                    case 65290:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '*';
                                        i7 = i4;
                                        break;
                                    case 8271:
                                    case 65307:
                                        i4 = i7 + 1;
                                        cArr2[i7] = ';';
                                        i7 = i4;
                                        break;
                                    case 8274:
                                    case 65285:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '%';
                                        i7 = i4;
                                        break;
                                    case 8275:
                                    case 65374:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '~';
                                        i7 = i4;
                                        break;
                                    case 8304:
                                    case 8320:
                                    case 9450:
                                    case 9471:
                                    case 65296:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '0';
                                        i7 = i4;
                                        break;
                                    case 8308:
                                    case 8324:
                                    case 9315:
                                    case 9464:
                                    case 10105:
                                    case 10115:
                                    case 10125:
                                    case 65300:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '4';
                                        i7 = i4;
                                        break;
                                    case 8309:
                                    case 8325:
                                    case 9316:
                                    case 9465:
                                    case 10106:
                                    case 10116:
                                    case 10126:
                                    case 65301:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '5';
                                        i7 = i4;
                                        break;
                                    case 8310:
                                    case 8326:
                                    case 9317:
                                    case 9466:
                                    case 10107:
                                    case 10117:
                                    case 10127:
                                    case 65302:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '6';
                                        i7 = i4;
                                        break;
                                    case 8311:
                                    case 8327:
                                    case 9318:
                                    case 9467:
                                    case 10108:
                                    case 10118:
                                    case 10128:
                                    case 65303:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '7';
                                        i7 = i4;
                                        break;
                                    case 8312:
                                    case 8328:
                                    case 9319:
                                    case 9468:
                                    case 10109:
                                    case 10119:
                                    case 10129:
                                    case 65304:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '8';
                                        i7 = i4;
                                        break;
                                    case 8313:
                                    case 8329:
                                    case 9320:
                                    case 9469:
                                    case 10110:
                                    case 10120:
                                    case 10130:
                                    case 65305:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '9';
                                        i7 = i4;
                                        break;
                                    case 8314:
                                    case 8330:
                                    case 65291:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '+';
                                        i7 = i4;
                                        break;
                                    case 8316:
                                    case 8332:
                                    case 65309:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '=';
                                        i7 = i4;
                                        break;
                                    case 8317:
                                    case 8333:
                                    case 10088:
                                    case 10090:
                                    case 65288:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '(';
                                        i7 = i4;
                                        break;
                                    case 8318:
                                    case 8334:
                                    case 10089:
                                    case 10091:
                                    case 65289:
                                        i4 = i7 + 1;
                                        cArr2[i7] = ')';
                                        i7 = i4;
                                        break;
                                    case 8322:
                                    case 9313:
                                    case 9462:
                                    case 10103:
                                    case 10113:
                                    case 10123:
                                    case 65298:
                                        break;
                                    case 8323:
                                    case 9314:
                                    case 9463:
                                    case 10104:
                                    case 10114:
                                    case 10124:
                                    case 65299:
                                        break;
                                    case 9321:
                                    case 9470:
                                    case 10111:
                                    case 10121:
                                    case 10131:
                                        int i42 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 += 2;
                                        cArr2[i42] = '0';
                                        break;
                                    case 9322:
                                    case 9451:
                                        int i43 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 += 2;
                                        cArr2[i43] = '1';
                                        break;
                                    case 9323:
                                    case 9452:
                                        int i44 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 += 2;
                                        cArr2[i44] = '2';
                                        break;
                                    case 9324:
                                    case 9453:
                                        int i45 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 += 2;
                                        cArr2[i45] = '3';
                                        break;
                                    case 9325:
                                    case 9454:
                                        int i46 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 += 2;
                                        cArr2[i46] = '4';
                                        break;
                                    case 9326:
                                    case 9455:
                                        int i47 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 += 2;
                                        cArr2[i47] = '5';
                                        break;
                                    case 9327:
                                    case 9456:
                                        int i48 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 += 2;
                                        cArr2[i48] = '6';
                                        break;
                                    case 9328:
                                    case 9457:
                                        int i49 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 += 2;
                                        cArr2[i49] = '7';
                                        break;
                                    case 9329:
                                    case 9458:
                                        int i50 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 += 2;
                                        cArr2[i50] = '8';
                                        break;
                                    case 9330:
                                    case 9459:
                                        int i51 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 += 2;
                                        cArr2[i51] = '9';
                                        break;
                                    case 9331:
                                    case 9460:
                                        int i52 = i7 + 1;
                                        cArr2[i7] = '2';
                                        i7 += 2;
                                        cArr2[i52] = '0';
                                        break;
                                    case 9332:
                                        cArr2[i7] = '(';
                                        int i53 = i7 + 2;
                                        cArr2[i7 + 1] = '1';
                                        i7 += 3;
                                        cArr2[i53] = ')';
                                        break;
                                    case 9333:
                                        cArr2[i7] = '(';
                                        int i54 = i7 + 2;
                                        cArr2[i7 + 1] = '2';
                                        i7 += 3;
                                        cArr2[i54] = ')';
                                        break;
                                    case 9334:
                                        cArr2[i7] = '(';
                                        int i55 = i7 + 2;
                                        cArr2[i7 + 1] = '3';
                                        i7 += 3;
                                        cArr2[i55] = ')';
                                        break;
                                    case 9335:
                                        cArr2[i7] = '(';
                                        int i56 = i7 + 2;
                                        cArr2[i7 + 1] = '4';
                                        i7 += 3;
                                        cArr2[i56] = ')';
                                        break;
                                    case 9336:
                                        cArr2[i7] = '(';
                                        int i57 = i7 + 2;
                                        cArr2[i7 + 1] = '5';
                                        i7 += 3;
                                        cArr2[i57] = ')';
                                        break;
                                    case 9337:
                                        cArr2[i7] = '(';
                                        int i58 = i7 + 2;
                                        cArr2[i7 + 1] = '6';
                                        i7 += 3;
                                        cArr2[i58] = ')';
                                        break;
                                    case 9338:
                                        cArr2[i7] = '(';
                                        int i59 = i7 + 2;
                                        cArr2[i7 + 1] = '7';
                                        i7 += 3;
                                        cArr2[i59] = ')';
                                        break;
                                    case 9339:
                                        cArr2[i7] = '(';
                                        int i60 = i7 + 2;
                                        cArr2[i7 + 1] = '8';
                                        i7 += 3;
                                        cArr2[i60] = ')';
                                        break;
                                    case 9340:
                                        cArr2[i7] = '(';
                                        int i61 = i7 + 2;
                                        cArr2[i7 + 1] = '9';
                                        i7 += 3;
                                        cArr2[i61] = ')';
                                        break;
                                    case 9341:
                                        cArr2[i7] = '(';
                                        cArr2[i7 + 1] = '1';
                                        int i62 = i7 + 3;
                                        cArr2[i7 + 2] = '0';
                                        i7 += 4;
                                        cArr2[i62] = ')';
                                        break;
                                    case 9342:
                                        cArr2[i7] = '(';
                                        cArr2[i7 + 1] = '1';
                                        int i63 = i7 + 3;
                                        cArr2[i7 + 2] = '1';
                                        i7 += 4;
                                        cArr2[i63] = ')';
                                        break;
                                    case 9343:
                                        cArr2[i7] = '(';
                                        cArr2[i7 + 1] = '1';
                                        int i64 = i7 + 3;
                                        cArr2[i7 + 2] = '2';
                                        i7 += 4;
                                        cArr2[i64] = ')';
                                        break;
                                    case 9344:
                                        cArr2[i7] = '(';
                                        cArr2[i7 + 1] = '1';
                                        int i65 = i7 + 3;
                                        cArr2[i7 + 2] = '3';
                                        i7 += 4;
                                        cArr2[i65] = ')';
                                        break;
                                    case 9345:
                                        cArr2[i7] = '(';
                                        cArr2[i7 + 1] = '1';
                                        int i66 = i7 + 3;
                                        cArr2[i7 + 2] = '4';
                                        i7 += 4;
                                        cArr2[i66] = ')';
                                        break;
                                    case 9346:
                                        cArr2[i7] = '(';
                                        cArr2[i7 + 1] = '1';
                                        int i67 = i7 + 3;
                                        cArr2[i7 + 2] = '5';
                                        i7 += 4;
                                        cArr2[i67] = ')';
                                        break;
                                    case 9347:
                                        cArr2[i7] = '(';
                                        cArr2[i7 + 1] = '1';
                                        int i68 = i7 + 3;
                                        cArr2[i7 + 2] = '6';
                                        i7 += 4;
                                        cArr2[i68] = ')';
                                        break;
                                    case 9348:
                                        cArr2[i7] = '(';
                                        cArr2[i7 + 1] = '1';
                                        int i69 = i7 + 3;
                                        cArr2[i7 + 2] = '7';
                                        i7 += 4;
                                        cArr2[i69] = ')';
                                        break;
                                    case 9349:
                                        cArr2[i7] = '(';
                                        cArr2[i7 + 1] = '1';
                                        int i70 = i7 + 3;
                                        cArr2[i7 + 2] = '8';
                                        i7 += 4;
                                        cArr2[i70] = ')';
                                        break;
                                    case 9350:
                                        cArr2[i7] = '(';
                                        cArr2[i7 + 1] = '1';
                                        int i71 = i7 + 3;
                                        cArr2[i7 + 2] = '9';
                                        i7 += 4;
                                        cArr2[i71] = ')';
                                        break;
                                    case 9351:
                                        cArr2[i7] = '(';
                                        cArr2[i7 + 1] = '2';
                                        int i72 = i7 + 3;
                                        cArr2[i7 + 2] = '0';
                                        i7 += 4;
                                        cArr2[i72] = ')';
                                        break;
                                    case 9352:
                                        int i73 = i7 + 1;
                                        cArr2[i7] = '1';
                                        i7 += 2;
                                        cArr2[i73] = '.';
                                        break;
                                    case 9353:
                                        int i74 = i7 + 1;
                                        cArr2[i7] = '2';
                                        i7 += 2;
                                        cArr2[i74] = '.';
                                        break;
                                    case 9354:
                                        int i75 = i7 + 1;
                                        cArr2[i7] = '3';
                                        i7 += 2;
                                        cArr2[i75] = '.';
                                        break;
                                    case 9355:
                                        int i76 = i7 + 1;
                                        cArr2[i7] = '4';
                                        i7 += 2;
                                        cArr2[i76] = '.';
                                        break;
                                    case 9356:
                                        int i77 = i7 + 1;
                                        cArr2[i7] = '5';
                                        i7 += 2;
                                        cArr2[i77] = '.';
                                        break;
                                    case 9357:
                                        int i78 = i7 + 1;
                                        cArr2[i7] = '6';
                                        i7 += 2;
                                        cArr2[i78] = '.';
                                        break;
                                    case 9358:
                                        int i79 = i7 + 1;
                                        cArr2[i7] = '7';
                                        i7 += 2;
                                        cArr2[i79] = '.';
                                        break;
                                    case 9359:
                                        int i80 = i7 + 1;
                                        cArr2[i7] = '8';
                                        i7 += 2;
                                        cArr2[i80] = '.';
                                        break;
                                    case 9360:
                                        int i81 = i7 + 1;
                                        cArr2[i7] = '9';
                                        i7 += 2;
                                        cArr2[i81] = '.';
                                        break;
                                    case 9361:
                                        cArr2[i7] = '1';
                                        int i82 = i7 + 2;
                                        cArr2[i7 + 1] = '0';
                                        i7 += 3;
                                        cArr2[i82] = '.';
                                        break;
                                    case 9362:
                                        cArr2[i7] = '1';
                                        int i83 = i7 + 2;
                                        cArr2[i7 + 1] = '1';
                                        i7 += 3;
                                        cArr2[i83] = '.';
                                        break;
                                    case 9363:
                                        cArr2[i7] = '1';
                                        int i84 = i7 + 2;
                                        cArr2[i7 + 1] = '2';
                                        i7 += 3;
                                        cArr2[i84] = '.';
                                        break;
                                    case 9364:
                                        cArr2[i7] = '1';
                                        int i85 = i7 + 2;
                                        cArr2[i7 + 1] = '3';
                                        i7 += 3;
                                        cArr2[i85] = '.';
                                        break;
                                    case 9365:
                                        cArr2[i7] = '1';
                                        int i86 = i7 + 2;
                                        cArr2[i7 + 1] = '4';
                                        i7 += 3;
                                        cArr2[i86] = '.';
                                        break;
                                    case 9366:
                                        cArr2[i7] = '1';
                                        int i87 = i7 + 2;
                                        cArr2[i7 + 1] = '5';
                                        i7 += 3;
                                        cArr2[i87] = '.';
                                        break;
                                    case 9367:
                                        cArr2[i7] = '1';
                                        int i88 = i7 + 2;
                                        cArr2[i7 + 1] = '6';
                                        i7 += 3;
                                        cArr2[i88] = '.';
                                        break;
                                    case 9368:
                                        cArr2[i7] = '1';
                                        int i89 = i7 + 2;
                                        cArr2[i7 + 1] = '7';
                                        i7 += 3;
                                        cArr2[i89] = '.';
                                        break;
                                    case 9369:
                                        cArr2[i7] = '1';
                                        int i90 = i7 + 2;
                                        cArr2[i7 + 1] = '8';
                                        i7 += 3;
                                        cArr2[i90] = '.';
                                        break;
                                    case 9370:
                                        cArr2[i7] = '1';
                                        int i91 = i7 + 2;
                                        cArr2[i7 + 1] = '9';
                                        i7 += 3;
                                        cArr2[i91] = '.';
                                        break;
                                    case 9371:
                                        cArr2[i7] = '2';
                                        int i92 = i7 + 2;
                                        cArr2[i7 + 1] = '0';
                                        i7 += 3;
                                        cArr2[i92] = '.';
                                        break;
                                    case 9372:
                                        cArr2[i7] = '(';
                                        int i93 = i7 + 2;
                                        cArr2[i7 + 1] = 'a';
                                        i7 += 3;
                                        cArr2[i93] = ')';
                                        break;
                                    case 9373:
                                        cArr2[i7] = '(';
                                        int i94 = i7 + 2;
                                        cArr2[i7 + 1] = 'b';
                                        i7 += 3;
                                        cArr2[i94] = ')';
                                        break;
                                    case 9374:
                                        cArr2[i7] = '(';
                                        int i95 = i7 + 2;
                                        cArr2[i7 + 1] = 'c';
                                        i7 += 3;
                                        cArr2[i95] = ')';
                                        break;
                                    case 9375:
                                        cArr2[i7] = '(';
                                        int i96 = i7 + 2;
                                        cArr2[i7 + 1] = 'd';
                                        i7 += 3;
                                        cArr2[i96] = ')';
                                        break;
                                    case 9376:
                                        cArr2[i7] = '(';
                                        int i97 = i7 + 2;
                                        cArr2[i7 + 1] = 'e';
                                        i7 += 3;
                                        cArr2[i97] = ')';
                                        break;
                                    case 9377:
                                        cArr2[i7] = '(';
                                        int i98 = i7 + 2;
                                        cArr2[i7 + 1] = 'f';
                                        i7 += 3;
                                        cArr2[i98] = ')';
                                        break;
                                    case 9378:
                                        cArr2[i7] = '(';
                                        int i99 = i7 + 2;
                                        cArr2[i7 + 1] = 'g';
                                        i7 += 3;
                                        cArr2[i99] = ')';
                                        break;
                                    case 9379:
                                        cArr2[i7] = '(';
                                        int i100 = i7 + 2;
                                        cArr2[i7 + 1] = 'h';
                                        i7 += 3;
                                        cArr2[i100] = ')';
                                        break;
                                    case 9380:
                                        cArr2[i7] = '(';
                                        int i101 = i7 + 2;
                                        cArr2[i7 + 1] = 'i';
                                        i7 += 3;
                                        cArr2[i101] = ')';
                                        break;
                                    case 9381:
                                        cArr2[i7] = '(';
                                        int i102 = i7 + 2;
                                        cArr2[i7 + 1] = 'j';
                                        i7 += 3;
                                        cArr2[i102] = ')';
                                        break;
                                    case 9382:
                                        cArr2[i7] = '(';
                                        int i103 = i7 + 2;
                                        cArr2[i7 + 1] = 'k';
                                        i7 += 3;
                                        cArr2[i103] = ')';
                                        break;
                                    case 9383:
                                        cArr2[i7] = '(';
                                        int i104 = i7 + 2;
                                        cArr2[i7 + 1] = 'l';
                                        i7 += 3;
                                        cArr2[i104] = ')';
                                        break;
                                    case 9384:
                                        cArr2[i7] = '(';
                                        int i105 = i7 + 2;
                                        cArr2[i7 + 1] = 'm';
                                        i7 += 3;
                                        cArr2[i105] = ')';
                                        break;
                                    case 9385:
                                        cArr2[i7] = '(';
                                        int i106 = i7 + 2;
                                        cArr2[i7 + 1] = 'n';
                                        i7 += 3;
                                        cArr2[i106] = ')';
                                        break;
                                    case 9386:
                                        cArr2[i7] = '(';
                                        int i107 = i7 + 2;
                                        cArr2[i7 + 1] = 'o';
                                        i7 += 3;
                                        cArr2[i107] = ')';
                                        break;
                                    case 9387:
                                        cArr2[i7] = '(';
                                        int i108 = i7 + 2;
                                        cArr2[i7 + 1] = 'p';
                                        i7 += 3;
                                        cArr2[i108] = ')';
                                        break;
                                    case 9388:
                                        cArr2[i7] = '(';
                                        int i109 = i7 + 2;
                                        cArr2[i7 + 1] = 'q';
                                        i7 += 3;
                                        cArr2[i109] = ')';
                                        break;
                                    case 9389:
                                        cArr2[i7] = '(';
                                        int i110 = i7 + 2;
                                        cArr2[i7 + 1] = 'r';
                                        i7 += 3;
                                        cArr2[i110] = ')';
                                        break;
                                    case 9390:
                                        cArr2[i7] = '(';
                                        int i111 = i7 + 2;
                                        cArr2[i7 + 1] = 's';
                                        i7 += 3;
                                        cArr2[i111] = ')';
                                        break;
                                    case 9391:
                                        cArr2[i7] = '(';
                                        int i112 = i7 + 2;
                                        cArr2[i7 + 1] = 't';
                                        i7 += 3;
                                        cArr2[i112] = ')';
                                        break;
                                    case 9392:
                                        cArr2[i7] = '(';
                                        int i113 = i7 + 2;
                                        cArr2[i7 + 1] = 'u';
                                        i7 += 3;
                                        cArr2[i113] = ')';
                                        break;
                                    case 9393:
                                        cArr2[i7] = '(';
                                        int i114 = i7 + 2;
                                        cArr2[i7 + 1] = 'v';
                                        i7 += 3;
                                        cArr2[i114] = ')';
                                        break;
                                    case 9394:
                                        cArr2[i7] = '(';
                                        int i115 = i7 + 2;
                                        cArr2[i7 + 1] = 'w';
                                        i7 += 3;
                                        cArr2[i115] = ')';
                                        break;
                                    case 9395:
                                        cArr2[i7] = '(';
                                        int i116 = i7 + 2;
                                        cArr2[i7 + 1] = 'x';
                                        i7 += 3;
                                        cArr2[i116] = ')';
                                        break;
                                    case 9396:
                                        cArr2[i7] = '(';
                                        int i117 = i7 + 2;
                                        cArr2[i7 + 1] = 'y';
                                        i7 += 3;
                                        cArr2[i117] = ')';
                                        break;
                                    case 9397:
                                        cArr2[i7] = '(';
                                        int i118 = i7 + 2;
                                        cArr2[i7 + 1] = 'z';
                                        i7 += 3;
                                        cArr2[i118] = ')';
                                        break;
                                    case 10092:
                                    case 10096:
                                    case 65308:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '<';
                                        i7 = i4;
                                        break;
                                    case 10093:
                                    case 10097:
                                    case 65310:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '>';
                                        i7 = i4;
                                        break;
                                    case 10100:
                                    case 65371:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '{';
                                        i7 = i4;
                                        break;
                                    case 10101:
                                    case 65373:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '}';
                                        i7 = i4;
                                        break;
                                    case 11816:
                                        int i119 = i7 + 1;
                                        cArr2[i7] = '(';
                                        i7 += 2;
                                        cArr2[i119] = '(';
                                        break;
                                    case 11817:
                                        int i120 = i7 + 1;
                                        cArr2[i7] = ')';
                                        i7 += 2;
                                        cArr2[i120] = ')';
                                        break;
                                    case 42792:
                                        int i121 = i7 + 1;
                                        cArr2[i7] = 'T';
                                        i7 += 2;
                                        cArr2[i121] = 'Z';
                                        break;
                                    case 42793:
                                        int i122 = i7 + 1;
                                        cArr2[i7] = 't';
                                        i7 += 2;
                                        cArr2[i122] = 'z';
                                        break;
                                    case 42802:
                                        int i123 = i7 + 1;
                                        cArr2[i7] = 'A';
                                        i7 += 2;
                                        cArr2[i123] = 'A';
                                        break;
                                    case 42803:
                                        int i124 = i7 + 1;
                                        cArr2[i7] = 'a';
                                        i7 += 2;
                                        cArr2[i124] = 'a';
                                        break;
                                    case 42804:
                                        int i125 = i7 + 1;
                                        cArr2[i7] = 'A';
                                        i7 += 2;
                                        cArr2[i125] = 'O';
                                        break;
                                    case 42805:
                                        int i126 = i7 + 1;
                                        cArr2[i7] = 'a';
                                        i7 += 2;
                                        cArr2[i126] = 'o';
                                        break;
                                    case 42806:
                                        int i127 = i7 + 1;
                                        cArr2[i7] = 'A';
                                        i7 += 2;
                                        cArr2[i127] = 'U';
                                        break;
                                    case 42807:
                                        int i128 = i7 + 1;
                                        cArr2[i7] = 'a';
                                        i7 += 2;
                                        cArr2[i128] = 'u';
                                        break;
                                    case 42808:
                                    case 42810:
                                        int i129 = i7 + 1;
                                        cArr2[i7] = 'A';
                                        i7 += 2;
                                        cArr2[i129] = 'V';
                                        break;
                                    case 42809:
                                    case 42811:
                                        int i130 = i7 + 1;
                                        cArr2[i7] = 'a';
                                        i7 += 2;
                                        cArr2[i130] = 'v';
                                        break;
                                    case 42812:
                                        int i131 = i7 + 1;
                                        cArr2[i7] = 'A';
                                        i7 += 2;
                                        cArr2[i131] = 'Y';
                                        break;
                                    case 42813:
                                        int i132 = i7 + 1;
                                        cArr2[i7] = 'a';
                                        i7 += 2;
                                        cArr2[i132] = 'y';
                                        break;
                                    case 42830:
                                        int i133 = i7 + 1;
                                        cArr2[i7] = 'O';
                                        i7 += 2;
                                        cArr2[i133] = 'O';
                                        break;
                                    case 42831:
                                        int i134 = i7 + 1;
                                        cArr2[i7] = 'o';
                                        i7 += 2;
                                        cArr2[i134] = 'o';
                                        break;
                                    case 42848:
                                        int i135 = i7 + 1;
                                        cArr2[i7] = 'V';
                                        i7 += 2;
                                        cArr2[i135] = 'Y';
                                        break;
                                    case 42849:
                                        int i136 = i7 + 1;
                                        cArr2[i7] = 'v';
                                        i7 += 2;
                                        cArr2[i136] = 'y';
                                        break;
                                    case 42854:
                                        int i137 = i7 + 1;
                                        cArr2[i7] = 'T';
                                        i7 += 2;
                                        cArr2[i137] = 'H';
                                        break;
                                    case 64256:
                                        int i138 = i7 + 1;
                                        cArr2[i7] = 'f';
                                        i7 += 2;
                                        cArr2[i138] = 'f';
                                        break;
                                    case 64257:
                                        int i139 = i7 + 1;
                                        cArr2[i7] = 'f';
                                        i7 += 2;
                                        cArr2[i139] = 'i';
                                        break;
                                    case 64258:
                                        int i140 = i7 + 1;
                                        cArr2[i7] = 'f';
                                        i7 += 2;
                                        cArr2[i140] = 'l';
                                        break;
                                    case 64259:
                                        cArr2[i7] = 'f';
                                        int i141 = i7 + 2;
                                        cArr2[i7 + 1] = 'f';
                                        i7 += 3;
                                        cArr2[i141] = 'i';
                                        break;
                                    case 64260:
                                        cArr2[i7] = 'f';
                                        int i142 = i7 + 2;
                                        cArr2[i7 + 1] = 'f';
                                        i7 += 3;
                                        cArr2[i142] = 'l';
                                        break;
                                    case 64262:
                                        int i143 = i7 + 1;
                                        cArr2[i7] = 's';
                                        i7 += 2;
                                        cArr2[i143] = 't';
                                        break;
                                    case 65281:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '!';
                                        i7 = i4;
                                        break;
                                    case 65283:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '#';
                                        i7 = i4;
                                        break;
                                    case 65284:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '$';
                                        i7 = i4;
                                        break;
                                    case 65286:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '&';
                                        i7 = i4;
                                        break;
                                    case 65292:
                                        i4 = i7 + 1;
                                        cArr2[i7] = HexString.CHAR_COMMA;
                                        i7 = i4;
                                        break;
                                    case 65294:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '.';
                                        i7 = i4;
                                        break;
                                    case 65306:
                                        i4 = i7 + 1;
                                        cArr2[i7] = hag.SEPARATOR_CHAR;
                                        i7 = i4;
                                        break;
                                    case 65311:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '?';
                                        i7 = i4;
                                        break;
                                    case 65312:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '@';
                                        i7 = i4;
                                        break;
                                    case 65340:
                                        i4 = i7 + 1;
                                        cArr2[i7] = CSPStore.UNIQUE_SEPARATOR;
                                        i7 = i4;
                                        break;
                                    case 65343:
                                        i4 = i7 + 1;
                                        cArr2[i7] = '_';
                                        i7 = i4;
                                        break;
                                    default:
                                        switch (c) {
                                            case 192:
                                            case 193:
                                            case 194:
                                            case 195:
                                            case 196:
                                            case 197:
                                                break;
                                            case 198:
                                                break;
                                            case 199:
                                                break;
                                            case 200:
                                            case HttpStatus.SC_CREATED /* 201 */:
                                            case HttpStatus.SC_ACCEPTED /* 202 */:
                                            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                                                break;
                                            case HttpStatus.SC_NO_CONTENT /* 204 */:
                                            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                                            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                                            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                                                break;
                                            case 208:
                                                break;
                                            case 209:
                                                break;
                                            case 210:
                                            case 211:
                                            case 212:
                                            case 213:
                                            case 214:
                                                break;
                                            default:
                                                switch (c) {
                                                    case 216:
                                                        break;
                                                    case 217:
                                                    case 218:
                                                    case 219:
                                                    case 220:
                                                        break;
                                                    case 221:
                                                        break;
                                                    case 222:
                                                        break;
                                                    case 223:
                                                        int i144 = i7 + 1;
                                                        cArr2[i7] = 's';
                                                        i7 += 2;
                                                        cArr2[i144] = 's';
                                                        break;
                                                    case PortalBlockedEmptyStateView.MAX_WIDTH /* 224 */:
                                                    case 225:
                                                    case 226:
                                                    case 227:
                                                    case VideoMessageLayout.INITIAL_WIDTH /* 228 */:
                                                    case 229:
                                                        break;
                                                    case 230:
                                                        break;
                                                    case 231:
                                                        break;
                                                    case 232:
                                                    case 233:
                                                    case MSException.ERROR_MORE_DATA /* 234 */:
                                                    case 235:
                                                        break;
                                                    case 236:
                                                    case 237:
                                                    case cl_10.f94299l /* 238 */:
                                                    case cl_10.f94300m /* 239 */:
                                                        break;
                                                    case 240:
                                                        break;
                                                    case 241:
                                                        break;
                                                    case 242:
                                                    case 243:
                                                    case 244:
                                                    case 245:
                                                    case 246:
                                                        break;
                                                    default:
                                                        switch (c) {
                                                            case 390:
                                                                break;
                                                            case 391:
                                                                break;
                                                            case 392:
                                                                break;
                                                            case 393:
                                                            case 394:
                                                            case 395:
                                                                break;
                                                            case 396:
                                                                break;
                                                            default:
                                                                switch (c) {
                                                                    case 398:
                                                                    case HttpStatus.SC_BAD_REQUEST /* 400 */:
                                                                        break;
                                                                    case 399:
                                                                        break;
                                                                    case HttpStatus.SC_UNAUTHORIZED /* 401 */:
                                                                        break;
                                                                    case HttpStatus.SC_PAYMENT_REQUIRED /* 402 */:
                                                                        break;
                                                                    case HttpStatus.SC_FORBIDDEN /* 403 */:
                                                                        break;
                                                                    default:
                                                                        switch (c) {
                                                                            case HttpStatus.SC_METHOD_NOT_ALLOWED /* 405 */:
                                                                                int i145 = i7 + 1;
                                                                                cArr2[i7] = 'h';
                                                                                i7 += 2;
                                                                                cArr2[i145] = 'v';
                                                                                break;
                                                                            case HttpStatus.SC_NOT_ACCEPTABLE /* 406 */:
                                                                            case HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED /* 407 */:
                                                                                break;
                                                                            case HttpStatus.SC_REQUEST_TIMEOUT /* 408 */:
                                                                                break;
                                                                            case HttpStatus.SC_CONFLICT /* 409 */:
                                                                                break;
                                                                            case HttpStatus.SC_GONE /* 410 */:
                                                                                break;
                                                                            default:
                                                                                switch (c) {
                                                                                    case HttpStatus.SC_PRECONDITION_FAILED /* 412 */:
                                                                                        break;
                                                                                    case HttpStatus.SC_REQUEST_TOO_LONG /* 413 */:
                                                                                        break;
                                                                                    case HttpStatus.SC_REQUEST_URI_TOO_LONG /* 414 */:
                                                                                        break;
                                                                                    case HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE /* 415 */:
                                                                                    case HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE /* 416 */:
                                                                                        break;
                                                                                    case HttpStatus.SC_EXPECTATION_FAILED /* 417 */:
                                                                                        break;
                                                                                    default:
                                                                                        switch (c) {
                                                                                            case 427:
                                                                                            case 429:
                                                                                                break;
                                                                                            case 428:
                                                                                            case 430:
                                                                                                break;
                                                                                            case 431:
                                                                                                break;
                                                                                            case 432:
                                                                                                break;
                                                                                            default:
                                                                                                i5 = i7 + 1;
                                                                                                cArr2[i7] = c;
                                                                                                break;
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                            }
                            i4 = i7 + 1;
                            cArr2[i7] = 'p';
                            i7 = i4;
                        }
                        i4 = i7 + 1;
                        cArr2[i7] = 'P';
                        i7 = i4;
                    }
                    i4 = i7 + 1;
                    cArr2[i7] = '3';
                    i7 = i4;
                }
                i4 = i7 + 1;
                cArr2[i7] = '2';
                i7 = i4;
            }
            i7 = i5;
        }
        return i7;
    }

    /* renamed from: b */
    public static String m34249b(String str) {
        if (ztj.m116553b(str)) {
            return str;
        }
        char[] cArr = new char[str.length() * 4];
        return new String(cArr, 0, m34248a(str.toCharArray(), 0, cArr, 0, str.length()));
    }
}
