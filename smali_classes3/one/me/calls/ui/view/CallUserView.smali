.class public final Lone/me/calls/ui/view/CallUserView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lovj;
.implements Lgz1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/CallUserView$a;,
        Lone/me/calls/ui/view/CallUserView$b;,
        Lone/me/calls/ui/view/CallUserView$c;,
        Lone/me/calls/ui/view/CallUserView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u0000 \u00ce\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00cf\u0001\u00d0\u0001\u00d1\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010\'\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u00020\u000c2\u0010\u00103\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u000101\u00a2\u0006\u0004\u00084\u00105J#\u00109\u001a\u00020\u000c2\u0014\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000101j\u0002`7\u00a2\u0006\u0004\u00089\u00105J\u0017\u0010;\u001a\u00020\u000c2\u0008\u0010:\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008;\u0010(J\u001d\u0010>\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u0013\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u000c2\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u0013\u00a2\u0006\u0004\u0008D\u0010\u0016J\u0015\u0010E\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u0013\u00a2\u0006\u0004\u0008E\u0010\u0016J\u0015\u0010F\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u0013\u00a2\u0006\u0004\u0008F\u0010\u0016J\u0015\u0010I\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ#\u0010M\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008M\u0010NJ!\u0010S\u001a\u00020\u000c2\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0008\u0002\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010W\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010W\u001a\u0004\u0008b\u0010cR\u001b\u0010g\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010W\u001a\u0004\u0008f\u0010cR\u001b\u0010j\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010W\u001a\u0004\u0008i\u0010cR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR$\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000101j\u0002`78\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010wR \u0010x\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010W\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010W\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010W\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010W\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009a\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0097\u0001\u0010W\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R \u0010\u009d\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010W\u001a\u0006\u0008\u009c\u0001\u0010\u0099\u0001R\u0019\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u009e\u0001R\u0019\u0010F\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u009f\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009f\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009f\u0001R\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0017\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00a7\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R1\u0010\u000b\u001a\u00020\n2\u0007\u0010\u00aa\u0001\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0005\u0008\u00af\u0001\u0010\u000eR6\u0010\u00b4\u0001\u001a\u0004\u0018\u00010)2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0005\u0008\u00b3\u0001\u0010,R\u0017\u0010\u00b6\u0001\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b2\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u0096\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u0099\u0001R\u0017\u0010\u00c3\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00b8\u0001R\u0017\u0010\u00c5\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00b8\u0001R\u0017\u0010\u00c7\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00b8\u0001R\u0017\u0010\u00c9\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00b8\u0001R\u0017\u0010\u00cb\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00b8\u0001R\u0017\u0010\u00cd\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00b8\u0001\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lone/me/calls/ui/view/CallUserView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lovj;",
        "Lgz1$a;",
        "Landroid/content/Context;",
        "context",
        "Lwl9;",
        "localAccountId",
        "<init>",
        "(Landroid/content/Context;Lwl9;)V",
        "Lone/me/calls/ui/view/CallUserView$c;",
        "mode",
        "Lpkk;",
        "updateIconSize",
        "(Lone/me/calls/ui/view/CallUserView$c;)V",
        "",
        "name",
        "updateTextWithEllipsized",
        "(Ljava/lang/CharSequence;)V",
        "",
        "canShowVideo",
        "updateVideoVisibility",
        "(Z)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lvvk;",
        "videoState",
        "onSpeakerChanged",
        "(Lvvk;)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "",
        "corner",
        "setBackgroundCorners",
        "(F)V",
        "Lkotlin/Function0;",
        "Lk5l;",
        "provider",
        "setVideoLayoutUpdatesControllerProvider",
        "(Lbt7;)V",
        "Lgz1;",
        "Lone/me/calls/ui/mediator/CallSpeakerMediatorProvider;",
        "callSpeakerMediator",
        "setCallSpeakerMediator",
        "participant",
        "setOpponentVideo",
        "isEnabled",
        "isFront",
        "setCameraPreview",
        "(ZZ)V",
        "Lhj0;",
        "avatarInfo",
        "setAvatar",
        "(Lhj0;)V",
        "setRaiseHand",
        "isLoading",
        "isTalking",
        "Ln41;",
        "state",
        "setButtonAction",
        "(Ln41;)V",
        "",
        "accessibility",
        "setName",
        "(Ljava/lang/CharSequence;Ljava/lang/String;)V",
        "Lone/me/calls/ui/view/CallUserView$b;",
        "listener",
        "Lone/me/calls/api/model/participant/CallParticipantId;",
        "identificator",
        "setListener",
        "(Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;)V",
        "",
        "MAIN_BG_RADIUS$delegate",
        "Lqd9;",
        "getMAIN_BG_RADIUS",
        "()[F",
        "MAIN_BG_RADIUS",
        "Lone/me/calls/ui/animation/RaiseHandDrawable;",
        "raiseHandIcon$delegate",
        "getRaiseHandIcon",
        "()Lone/me/calls/ui/animation/RaiseHandDrawable;",
        "raiseHandIcon",
        "Landroid/graphics/drawable/Drawable;",
        "pinnedIcon$delegate",
        "getPinnedIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "pinnedIcon",
        "rotateIcon$delegate",
        "getRotateIcon",
        "rotateIcon",
        "moreIcon$delegate",
        "getMoreIcon",
        "moreIcon",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "avatarView",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "Landroid/widget/TextView;",
        "nameTextView",
        "Landroid/widget/TextView;",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "actionButtonView",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "Lbt7;",
        "videoLayoutUpdatesControllerProvider",
        "Landroid/widget/ImageView;",
        "raiseHandView$delegate",
        "getRaiseHandView",
        "()Landroid/widget/ImageView;",
        "raiseHandView",
        "Landroid/view/View;",
        "loadingView$delegate",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "Lone/me/calls/ui/view/CallVideoView;",
        "render$delegate",
        "getRender",
        "()Lone/me/calls/ui/view/CallVideoView;",
        "render",
        "Lone/me/calls/ui/view/pip/CallCameraPreviewView;",
        "cameraPreviewView$delegate",
        "getCameraPreviewView",
        "()Lone/me/calls/ui/view/pip/CallCameraPreviewView;",
        "cameraPreviewView",
        "Landroid/view/ViewStub;",
        "stubRaiseHandView",
        "Landroid/view/ViewStub;",
        "stubVideoView",
        "stubCameraPreviewView",
        "stubLoadingView",
        "Landroid/widget/FrameLayout;",
        "nameTextLayout",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "talkingDrawable$delegate",
        "getTalkingDrawable",
        "()Landroid/graphics/drawable/ShapeDrawable;",
        "talkingDrawable",
        "loadingDrawable$delegate",
        "getLoadingDrawable",
        "loadingDrawable",
        "Lone/me/calls/ui/view/CallUserView$b;",
        "Ljava/lang/Boolean;",
        "isConnecting",
        "isRaisedHand",
        "userName",
        "Ljava/lang/CharSequence;",
        "Lwvk;",
        "buttonState",
        "Lwvk;",
        "Lone/me/calls/api/model/participant/CallParticipantId;",
        "userVideoState",
        "Lvvk;",
        "<set-?>",
        "mode$delegate",
        "Lh0g;",
        "getMode",
        "()Lone/me/calls/ui/view/CallUserView$c;",
        "setMode",
        "customTheme$delegate",
        "getCustomTheme",
        "()Lccd;",
        "setCustomTheme",
        "customTheme",
        "getCurrentTheme",
        "currentTheme",
        "getBackgroundColor",
        "()I",
        "backgroundColor",
        "Landroid/graphics/drawable/shapes/RoundRectShape;",
        "getMainRoundRectShape",
        "()Landroid/graphics/drawable/shapes/RoundRectShape;",
        "mainRoundRectShape",
        "getItemRoundRectShape",
        "itemRoundRectShape",
        "getBackgroundItemView",
        "backgroundItemView",
        "getAvatarSize",
        "avatarSize",
        "getActionButtonPadding",
        "actionButtonPadding",
        "getRaiseHandButtonPadding",
        "raiseHandButtonPadding",
        "getActionButtonSize",
        "actionButtonSize",
        "getRaiseHandButton",
        "raiseHandButton",
        "getNameVerticalMargin",
        "nameVerticalMargin",
        "Companion",
        "c",
        "a",
        "b",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/calls/ui/view/CallUserView$a;

.field private static final ICON_ACTION_MARGIN_MIDDLE:I = 0x2

.field private static final ICON_ACTION_MARGIN_PREVIEW:I = 0x2

.field private static final ICON_ACTION_MARGIN_SMALL:I = 0x0

.field private static final ICON_ACTION_PADDING:I = 0x1

.field private static final ICON_ACTION_PREVIEW_SIZE:I = 0x28

.field private static final ICON_ACTION_SIZE:I = 0x1a

.field private static final ICON_RAISE_HAND_SIZE:I = 0x28

.field private static final ICON_ROTATE_ACTION_PADDING:I = 0x8

.field private static final ICON_ROTATE_ACTION_SIZE:I = 0x28

.field private static final MAIN_ROUNDED_CORNERS:F = 20.0f

.field private static final NAME_HORIZONTAL_MARGIN_MIDDLE:I = 0x8

.field private static final NAME_VERTICAL_MARGIN_MIDDLE:I = 0x6

.field private static final NAME_VERTICAL_MARGIN_PREVIEW:I = 0x6

.field private static final NAME_VERTICAL_MARGIN_SMALL:I = 0x4

.field private static final PADDING_NAME_SIZE:I = 0x6

.field private static final RAISE_HAND_ACTION_MARGIN_MIDDLE:I = 0x6

.field private static final RAISE_HAND_ACTION_MARGIN_PREVIEW:I = 0x6

.field private static final RAISE_HAND_ACTION_MARGIN_SMALL:I = 0x4

.field private static final RAISE_HAND_ANIMATION_DURATION:J = 0x32L


# instance fields
.field private final MAIN_BG_RADIUS$delegate:Lqd9;

.field private final actionButtonView:Lone/me/calls/ui/view/RoundButtonView;

.field private final avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

.field private buttonState:Lwvk;

.field private callSpeakerMediator:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final cameraPreviewView$delegate:Lqd9;

.field private final customTheme$delegate:Lh0g;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private identificator:Lone/me/calls/api/model/participant/CallParticipantId;

.field private isConnecting:Ljava/lang/Boolean;

.field private isRaisedHand:Ljava/lang/Boolean;

.field private isTalking:Ljava/lang/Boolean;

.field private listener:Lone/me/calls/ui/view/CallUserView$b;

.field private final loadingDrawable$delegate:Lqd9;

.field private final loadingView$delegate:Lqd9;

.field private final mode$delegate:Lh0g;

.field private final moreIcon$delegate:Lqd9;

.field private final nameTextLayout:Landroid/widget/FrameLayout;

.field private final nameTextView:Landroid/widget/TextView;

.field private final pinnedIcon$delegate:Lqd9;

.field private final raiseHandIcon$delegate:Lqd9;

.field private final raiseHandView$delegate:Lqd9;

.field private final render$delegate:Lqd9;

.field private final rotateIcon$delegate:Lqd9;

.field private final stubCameraPreviewView:Landroid/view/ViewStub;

.field private final stubLoadingView:Landroid/view/ViewStub;

.field private final stubRaiseHandView:Landroid/view/ViewStub;

.field private final stubVideoView:Landroid/view/ViewStub;

.field private final talkingDrawable$delegate:Lqd9;

.field private userName:Ljava/lang/CharSequence;

.field private userVideoState:Lvvk;

.field private videoLayoutUpdatesControllerProvider:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/calls/ui/view/CallUserView;

    const-string v2, "mode"

    const-string v3, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/view/CallUserView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/calls/ui/view/CallUserView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/CallUserView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/CallUserView;->Companion:Lone/me/calls/ui/view/CallUserView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwl9;)V
    .locals 10

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lt32;

    invoke-direct {v0}, Lt32;-><init>()V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->MAIN_BG_RADIUS$delegate:Lqd9;

    new-instance v0, Le42;

    invoke-direct {v0, p1, p0}, Le42;-><init>(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->raiseHandIcon$delegate:Lqd9;

    new-instance v0, Lf42;

    invoke-direct {v0, p0}, Lf42;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->pinnedIcon$delegate:Lqd9;

    new-instance v0, Lg42;

    invoke-direct {v0, p0}, Lg42;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->rotateIcon$delegate:Lqd9;

    new-instance v0, Lh42;

    invoke-direct {v0, p0}, Lh42;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->moreIcon$delegate:Lqd9;

    new-instance v0, Li42;

    invoke-direct {v0, p1, p0}, Li42;-><init>(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->raiseHandView$delegate:Lqd9;

    new-instance v0, Lj42;

    invoke-direct {v0, p1, p0}, Lj42;-><init>(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->loadingView$delegate:Lqd9;

    new-instance v0, Lk42;

    invoke-direct {v0, p1, p2, p0}, Lk42;-><init>(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->render$delegate:Lqd9;

    new-instance p2, Ll42;

    invoke-direct {p2, p1}, Ll42;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->cameraPreviewView$delegate:Lqd9;

    new-instance p2, Lu32;

    invoke-direct {p2, p0}, Lu32;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->talkingDrawable$delegate:Lqd9;

    new-instance p2, Ld42;

    invoke-direct {p2, p0}, Ld42;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->loadingDrawable$delegate:Lqd9;

    sget-object p2, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    sget-object p2, Lgo5;->a:Lgo5;

    sget-object p2, Lone/me/calls/ui/view/CallUserView$c;->SMALL:Lone/me/calls/ui/view/CallUserView$c;

    new-instance v0, Lone/me/calls/ui/view/CallUserView$e;

    invoke-direct {v0, p2, p0}, Lone/me/calls/ui/view/CallUserView$e;-><init>(Ljava/lang/Object;Lone/me/calls/ui/view/CallUserView;)V

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->mode$delegate:Lh0g;

    new-instance p2, Lone/me/calls/ui/view/CallUserView$f;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lone/me/calls/ui/view/CallUserView$f;-><init>(Ljava/lang/Object;Lone/me/calls/ui/view/CallUserView;)V

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->customTheme$delegate:Lh0g;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p2, v1

    invoke-static {p0, p2}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lone/me/calls/ui/view/CallUserView$1;

    invoke-direct {v1, p0}, Lone/me/calls/ui/view/CallUserView$1;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->gestureDetector:Landroid/view/GestureDetector;

    new-instance p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v2, Lrtc;->n3:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lrtc;->b3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, v2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->n()Lstj;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, Lvel;->b(Landroid/widget/TextView;)Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lguj;->e(Landroid/widget/TextView;Z)V

    iput-object v2, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    new-instance v4, Lone/me/calls/ui/view/RoundButtonView;

    invoke-direct {v4, p1, v0, v1, v0}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v0, Lrtc;->a1:I

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v4, v0}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    sget-object v0, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEUTRAL:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v4, v0}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lone/me/calls/ui/view/CallUserView;->actionButtonView:Lone/me/calls/ui/view/RoundButtonView;

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lrtc;->v1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lone/me/calls/ui/view/CallUserView;->stubVideoView:Landroid/view/ViewStub;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Lrtc;->s1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lone/me/calls/ui/view/CallUserView;->stubCameraPreviewView:Landroid/view/ViewStub;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lrtc;->x1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lrtc;->U0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, Lone/me/calls/ui/view/CallUserView;->stubLoadingView:Landroid/view/ViewStub;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lrtc;->j1:I

    invoke-virtual {v8, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, -0x2

    invoke-virtual {v8, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v8, p0, Lone/me/calls/ui/view/CallUserView;->nameTextLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getAvatarSize()I

    move-result v2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getAvatarSize()I

    move-result v9

    invoke-virtual {p0, p2, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->access$getUserName$p(Lone/me/calls/ui/view/CallUserView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->access$updateTextWithEllipsized(Lone/me/calls/ui/view/CallUserView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lone/me/calls/ui/view/CallUserView$special$$inlined$doOnLayout$1;

    invoke-direct {p1, p0}, Lone/me/calls/ui/view/CallUserView$special$$inlined$doOnLayout$1;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v2, Lqc4;

    invoke-direct {v2, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v2, p2}, Lqc4;->a(I)Lqc4$a;

    move-result-object p2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {p2, v3}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v2, p2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v2, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v2, p2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->o(I)Lqc4$a;

    move-result-object p2

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->a(I)Lqc4$a;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getNameVerticalMargin()I

    move-result v2

    invoke-virtual {p2, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->f(I)Lqc4$a;

    move-result-object p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lqc4$a;->b(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v0, Lqc4;

    invoke-direct {v0, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->q(I)Lqc4$a;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p2, v1}, Lqc4$a;->b(I)V

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->f(I)Lqc4$a;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonPadding()I

    move-result v0

    invoke-virtual {p2, v0}, Lqc4$a;->b(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v0, Lqc4;

    invoke-direct {v0, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->q(I)Lqc4$a;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButtonPadding()I

    move-result v1

    invoke-virtual {p2, v1}, Lqc4$a;->b(I)V

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->o(I)Lqc4$a;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButtonPadding()I

    move-result v0

    invoke-virtual {p2, v0}, Lqc4$a;->b(I)V

    invoke-static {p1, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static final MAIN_BG_RADIUS_delegate$lambda$0()[F
    .locals 2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->o(F)[F

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallVideoView;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/CallUserView;->render_delegate$lambda$0(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIdentificator$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallUserView$b;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    return-object p0
.end method

.method public static final synthetic access$getUserName$p(Lone/me/calls/ui/view/CallUserView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->userName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$updateIconSize(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/CallUserView$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallUserView;->updateIconSize(Lone/me/calls/ui/view/CallUserView$c;)V

    return-void
.end method

.method public static final synthetic access$updateTextWithEllipsized(Lone/me/calls/ui/view/CallUserView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallUserView;->updateTextWithEllipsized(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b()[F
    .locals 1

    invoke-static {}, Lone/me/calls/ui/view/CallUserView;->MAIN_BG_RADIUS_delegate$lambda$0()[F

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Lone/me/calls/ui/view/pip/CallCameraPreviewView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->cameraPreviewView_delegate$lambda$0(Landroid/content/Context;)Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    move-result-object p0

    return-object p0
.end method

.method private static final cameraPreviewView_delegate$lambda$0(Landroid/content/Context;)Lone/me/calls/ui/view/pip/CallCameraPreviewView;
    .locals 6

    new-instance v0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->loadingView_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->moreIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/calls/ui/view/CallUserView;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->setOpponentVideo$lambda$0(Lone/me/calls/ui/view/CallUserView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->setButtonAction$lambda$1$2(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V

    return-void
.end method

.method private final getActionButtonPadding()I
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    int-to-float v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getActionButtonSize()I
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getAvatarSize()I
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/view/CallUserView$c;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->g()I

    move-result v0

    return v0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#CC393A40"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Lone/me/calls/ui/view/pip/CallCameraPreviewView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->cameraPreviewView$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    return-object v0
.end method

.method private final getCurrentTheme()Lccd;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getCustomTheme()Lccd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getMAIN_BG_RADIUS()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->loadingDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->loadingView$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->MAIN_BG_RADIUS$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getMAIN_BG_RADIUS()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->moreIcon$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getNameVerticalMargin()I
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    int-to-float v0, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0

    :cond_2
    int-to-float v0, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->pinnedIcon$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getRaiseHandButton()I
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandButtonPadding()I
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    int-to-float v0, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0

    :cond_2
    int-to-float v0, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->raiseHandIcon$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/RaiseHandDrawable;

    return-object v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->raiseHandView$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRender()Lone/me/calls/ui/view/CallVideoView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->render$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallVideoView;

    return-object v0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->rotateIcon$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->talkingDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public static synthetic h(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->loadingDrawable_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->raiseHandView_delegate$lambda$0$0$0(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->setButtonAction$lambda$1$1(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->rotateIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lone/me/calls/ui/view/CallUserView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->render_delegate$lambda$0$1$0(Lone/me/calls/ui/view/CallUserView;Z)V

    return-void
.end method

.method private static final loadingDrawable_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getBackground()Lccd$b;

    move-result-object p0

    invoke-virtual {p0}, Lccd$b;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private static final loadingView_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Lrtc;->U0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static synthetic m(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/animation/RaiseHandDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->raiseHandIcon_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final moreIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->l2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lone/me/calls/ui/view/CallUserView;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->setRaiseHand$lambda$0(Lone/me/calls/ui/view/CallUserView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lone/me/calls/ui/view/CallUserView;)Lk5l;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->render_delegate$lambda$0$1$1(Lone/me/calls/ui/view/CallUserView;)Lk5l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->pinnedIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final pinnedIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->N5:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->raiseHandView_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/RoundButtonView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/CallUserView;->setButtonAction$lambda$1$0(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/RoundButtonView;Landroid/view/View;)V

    return-void
.end method

.method private static final raiseHandIcon_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/animation/RaiseHandDrawable;
    .locals 2

    new-instance v0, Lone/me/calls/ui/animation/RaiseHandDrawable;

    invoke-direct {v0, p0}, Lone/me/calls/ui/animation/RaiseHandDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v0}, Lone/me/calls/ui/animation/RaiseHandDrawable;->addCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result p0

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method private static final raiseHandView_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lrtc;->x1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lc42;

    invoke-direct {v3, p1}, Lc42;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final raiseHandView_delegate$lambda$0$0$0(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Lone/me/calls/ui/view/CallUserView$b;->f(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method private static final render_delegate$lambda$0(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallVideoView;
    .locals 1

    new-instance v0, Lone/me/calls/ui/view/CallVideoView;

    invoke-direct {v0, p0, p1}, Lone/me/calls/ui/view/CallVideoView;-><init>(Landroid/content/Context;Lwl9;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lone/me/calls/ui/utils/ViewExtKt;->u(Landroid/view/View;Z)V

    new-instance p0, La42;

    invoke-direct {p0, p2}, La42;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/CallVideoView;->setListener(Lone/me/calls/ui/view/CallVideoView$a;)V

    new-instance p0, Lb42;

    invoke-direct {p0, p2}, Lb42;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/CallVideoView;->setVideoLayoutUpdatesControllerProvider(Lbt7;)V

    return-object v0
.end method

.method private static final render_delegate$lambda$0$1$0(Lone/me/calls/ui/view/CallUserView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallUserView;->updateVideoVisibility(Z)V

    return-void
.end method

.method private static final render_delegate$lambda$0$1$1(Lone/me/calls/ui/view/CallUserView;)Lk5l;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->videoLayoutUpdatesControllerProvider:Lbt7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final rotateIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lqtc;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->talkingDrawable_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final setButtonAction$lambda$1$0(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/RoundButtonView;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lone/me/calls/ui/view/CallUserView;->actionButtonView:Lone/me/calls/ui/view/RoundButtonView;

    invoke-static {p2}, Lone/me/calls/ui/utils/ViewExtKt;->g(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0, p2}, Lone/me/calls/ui/view/CallUserView$b;->h(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method private static final setButtonAction$lambda$1$1(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Lone/me/calls/ui/view/CallUserView$b;->c(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method private static final setButtonAction$lambda$1$2(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Lone/me/calls/ui/view/CallUserView$b;->i(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public static synthetic setListener$default(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/view/CallUserView;->setListener(Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public static synthetic setName$default(Lone/me/calls/ui/view/CallUserView;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/view/CallUserView;->setName(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOpponentVideo$lambda$0(Lone/me/calls/ui/view/CallUserView;)Lpkk;
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lone/me/calls/ui/utils/ViewExtKt;->u(Landroid/view/View;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final setRaiseHand$lambda$0(Lone/me/calls/ui/view/CallUserView;)Lpkk;
    .locals 3

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final talkingDrawable_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->h()Lccd$d;

    move-result-object p0

    invoke-virtual {p0}, Lccd$d;->f()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private final updateIconSize(Lone/me/calls/ui/view/CallUserView$c;)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p1}, Lone/me/calls/ui/view/CallUserView$c;->h()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setExpectedSize$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;IIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->nameTextLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getNameVerticalMargin()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->actionButtonView:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonPadding()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object p1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v2

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateTextWithEllipsized(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    sub-int/2addr v1, v0

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lone/me/calls/ui/utils/ViewExtKt;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateVideoVisibility(Z)V
    .locals 3

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object v0

    invoke-static {v0, p1}, Lone/me/calls/ui/utils/ViewExtKt;->u(Landroid/view/View;Z)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/lit8 v2, p1, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getCustomTheme()Lccd;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->customTheme$delegate:Lh0g;

    sget-object v1, Lone/me/calls/ui/view/CallUserView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    return-object v0
.end method

.method public final getMode()Lone/me/calls/ui/view/CallUserView$c;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->mode$delegate:Lh0g;

    sget-object v1, Lone/me/calls/ui/view/CallUserView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallUserView$c;

    return-object v0
.end method

.method public final isLoading(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubLoadingView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isConnecting:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubLoadingView:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/uikit/common/ViewExtKt;->v(Landroid/view/ViewStub;Landroid/view/View;Lbt7;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isConnecting:Ljava/lang/Boolean;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getLoadingView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final isTalking(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isTalking:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isTalking:Ljava/lang/Boolean;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->callSpeakerMediator:Lbt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lgz1;->d(Lgz1$a;)V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isRaisedHand:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/RaiseHandDrawable;->start()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->callSpeakerMediator:Lbt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lgz1;->c(Lgz1$a;)V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/RaiseHandDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->userName:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallUserView;->updateTextWithEllipsized(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSpeakerChanged(Lvvk;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->userVideoState:Lvvk;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/CallUserView;->setOpponentVideo(Lvvk;)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAvatar(Lhj0;)V
    .locals 7

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhj0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhj0;->a()Lvi0;

    move-result-object v1

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatar$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ljava/lang/String;Lvi0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    return-void
.end method

.method public final setButtonAction(Ln41;)V
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->buttonState:Lwvk;

    invoke-virtual {p1}, Ln41;->d()Lwvk;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->buttonState:Lwvk;

    invoke-virtual {p1}, Ln41;->e()Lwvk;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ln41;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln41;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->actionButtonView:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lone/me/calls/ui/view/RoundButtonView$a$b;->NONE:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    sget-object p1, Lwvk;->NONE:Lwvk;

    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->buttonState:Lwvk;

    return-void

    :cond_1
    invoke-virtual {p1}, Ln41;->d()Lwvk;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->buttonState:Lwvk;

    iget-object v3, p0, Lone/me/calls/ui/view/CallUserView;->actionButtonView:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p1}, Ln41;->d()Lwvk;

    move-result-object p1

    sget-object v0, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eq p1, v9, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lone/me/calls/ui/view/RoundButtonView$a$b;->NONE:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, v3}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->h()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    sget-object p1, Lone/me/calls/ui/view/RoundButtonView$a$b;->CONTRAST:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lutc;->Z3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lx32;

    invoke-direct {v6, p0}, Lx32;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    return-void

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, v3}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->f()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Lone/me/calls/ui/view/RoundButtonView$a$c;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    sget-object p1, Lone/me/calls/ui/view/RoundButtonView$a$b;->NONE:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lbrf;->call_user_info_pinned:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lw32;

    invoke-direct {v6, p0}, Lw32;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    return-void

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, v3}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->f()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Lone/me/calls/ui/view/RoundButtonView$a$c;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    sget-object p1, Lone/me/calls/ui/view/RoundButtonView$a$b;->NONE:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lbrf;->call_user_item_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lv32;

    invoke-direct {v6, p0, v3}, Lv32;-><init>(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/RoundButtonView;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    return-void
.end method

.method public final setCallSpeakerMediator(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->callSpeakerMediator:Lbt7;

    return-void
.end method

.method public final setCameraPreview(ZZ)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubCameraPreviewView:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getCameraPreviewView()Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->v(Landroid/view/ViewStub;Landroid/view/View;Lbt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getCameraPreviewView()Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getCameraPreviewView()Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->update(ZZ)V

    return-void
.end method

.method public final setCustomTheme(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->customTheme$delegate:Lh0g;

    sget-object v1, Lone/me/calls/ui/view/CallUserView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    return-void
.end method

.method public final setMode(Lone/me/calls/ui/view/CallUserView$c;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->mode$delegate:Lh0g;

    sget-object v1, Lone/me/calls/ui/view/CallUserView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->userName:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->userName:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallUserView;->updateTextWithEllipsized(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOpponentVideo(Lvvk;)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubVideoView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubVideoView:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object v1

    new-instance v2, Lz32;

    invoke-direct {v2, p0}, Lz32;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->u(Landroid/view/ViewStub;Landroid/view/View;Lbt7;)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->callSpeakerMediator:Lbt7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgz1;->b()Lvvk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvvk;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lvvk;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lvvk;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lone/me/calls/ui/view/CallVideoView;->prepareUserVideoState(Lvvk;Z)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/view/CallVideoView;->updateUserVideoState()V

    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->userVideoState:Lvvk;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isRaisedHand:Ljava/lang/Boolean;

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Ly32;

    invoke-direct {v2, p0}, Ly32;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->u(Landroid/view/ViewStub;Landroid/view/View;Lbt7;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v5, 0x32

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v3 .. v9}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object p1

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/animation/RaiseHandDrawable;->start()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/ui/animation/RaiseHandDrawable;->stop()V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->videoLayoutUpdatesControllerProvider:Lbt7;

    return-void
.end method
