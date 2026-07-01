.class public final Lone/me/messages/list/ui/view/MessageTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Loab$b;
.implements Landroid/view/View$OnLongClickListener;
.implements Lru/ok/tamtam/android/link/LinkTransformationMethod$b;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lje6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0004*\u0002\u00b1\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000b*\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001d\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00112\u0008\u0008\u0001\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008/\u0010\u0015J\u000f\u00100\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u00080\u0010\u0015J\u000f\u00101\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u00020+\u00a2\u0006\u0004\u00084\u0010.J\u0017\u00106\u001a\u00020\u001f2\u0006\u00105\u001a\u00020&H\u0014\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u0010\u0013J\r\u00109\u001a\u00020\u0011\u00a2\u0006\u0004\u00089\u0010\u0015J\u001f\u0010<\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008<\u0010=J/\u0010B\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00112\u0008\u0010D\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00112\u0006\u0010H\u001a\u00020GH\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010M\u001a\u00020\u00112\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00112\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u00112\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008S\u0010RJ\u0019\u0010U\u001a\u00020\u00112\u0008\u0010T\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020ZH\u0017\u00a2\u0006\u0004\u0008\\\u0010]J#\u0010`\u001a\u00020\u00112\u0008\u0008\u0001\u0010^\u001a\u00020\u000b2\u0008\u0008\u0001\u0010_\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008`\u0010=J3\u0010h\u001a\u00020\u00112\u0006\u0010b\u001a\u00020a2\u0006\u0010d\u001a\u00020c2\u0008\u0010f\u001a\u0004\u0018\u00010e2\u0008\u0010g\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010l\u001a\u00020\u00112\u0006\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010p\u001a\u00020\u00112\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008p\u0010qJ\u0015\u0010s\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u00020\u001f\u00a2\u0006\u0004\u0008u\u00102J\u0017\u0010w\u001a\u00020\u001f2\u0006\u0010v\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008w\u0010]J\u0017\u0010x\u001a\u00020\u001f2\u0006\u0010v\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008x\u0010]J\u0017\u0010y\u001a\u00020\u001f2\u0006\u0010v\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008y\u0010]J\u000f\u0010z\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008z\u0010\u0015J\r\u0010{\u001a\u00020\u001f\u00a2\u0006\u0004\u0008{\u00102R\u0018\u0010}\u001a\u00020|8\u0006\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010\u0086\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010T\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u0087\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010D\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u008d\u0001RQ\u0010\u0096\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u008e\u00012\u0016\u0010\u008f\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u008e\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R*\u0010\u0097\u0001\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0097\u0001\u0010~\u001a\u0006\u0008\u0098\u0001\u0010\u0080\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009f\u0001R\u001a\u0010\u00a1\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009f\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009f\u0001R\'\u0010\u00a3\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u00102\"\u0005\u0008\u00a6\u0001\u0010\"R\u0019\u00103\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u00a7\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u009c\u0001R(\u0010\u00ab\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0005\u0008\u00ae\u0001\u0010%R\u0017\u0010\u00af\u0001\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0013\u0010\u00b4\u0001\u001a\u00020\u001f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u00102R\u0014\u0010\u00b6\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00ad\u0001R\u0016\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0017\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/MessageTextView;",
        "Landroid/view/View;",
        "Loab$b;",
        "Landroid/view/View$OnLongClickListener;",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Lje6;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lccd$c$a;",
        "bubbleColors",
        "Lpkk;",
        "updateSpanColors",
        "(Lccd$c$a;)V",
        "addSpanListeners",
        "()V",
        "removeSpanListeners",
        "Landroid/text/Layout;",
        "getMaxLineWidth",
        "(Landroid/text/Layout;)I",
        "",
        "Lb6h$a;",
        "highlights",
        "highlightOn",
        "(Ljava/util/List;)V",
        "",
        "invalidate",
        "highlightOff",
        "(Z)V",
        "padding",
        "setStartDrawablePadding",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setStartDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "clearStartDrawable",
        "Loab;",
        "messageTextStaticLayout",
        "onMessageTextLayoutUpdate",
        "(Loab;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "hasOverlappingRendering",
        "()Z",
        "textLayout",
        "setLayout",
        "who",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "setTextColors",
        "selfMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "linkListener",
        "setLinkListener",
        "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "listener",
        "setLinkLongClickListener",
        "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V",
        "Ljava/lang/Runnable;",
        "action",
        "setSingleClickAction",
        "(Ljava/lang/Runnable;)V",
        "setTryToSingleClickAction",
        "longClickListener",
        "setOnLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "view",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "x",
        "y",
        "scrollTo",
        "",
        "link",
        "Lci9;",
        "linkType",
        "Landroid/text/style/ClickableSpan;",
        "span",
        "widget",
        "onLinkClick",
        "(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V",
        "Lt6b;",
        "messageElement",
        "onMessageElementClick",
        "(Lt6b;)V",
        "Landroid/graphics/Rect;",
        "visibleRect",
        "recalculateDrawing",
        "(Landroid/graphics/Rect;)V",
        "fallback",
        "getMaxLineWidthOrElse",
        "(I)I",
        "isEndsWithQuoteSpan",
        "e",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "onDoubleTapEvent",
        "invalidateEmoji",
        "performFirstSpanClick",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;",
        "defaultMovementMethod",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;",
        "getDefaultMovementMethod",
        "()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;",
        "Ll88;",
        "highlightTextHelper$delegate",
        "Lqd9;",
        "getHighlightTextHelper",
        "()Ll88;",
        "highlightTextHelper",
        "Landroid/view/View$OnLongClickListener;",
        "linkLongCLickListener",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod;",
        "linkTransformationMethod",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod;",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "Lkotlin/Function1;",
        "<set-?>",
        "onDoubleClickListener$delegate",
        "Lh0g;",
        "getOnDoubleClickListener",
        "()Ldt7;",
        "setOnDoubleClickListener",
        "(Ldt7;)V",
        "onDoubleClickListener",
        "movementMethod",
        "getMovementMethod",
        "setMovementMethod",
        "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)V",
        "direction",
        "I",
        "",
        "lineRight",
        "F",
        "dx",
        "drawableDx",
        "drawableDy",
        "linksClickable",
        "Z",
        "getLinksClickable",
        "setLinksClickable",
        "Loab;",
        "startDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "startDrawablePadding",
        "maxHeightForClip",
        "getMaxHeightForClip",
        "()I",
        "setMaxHeightForClip",
        "clippingRect",
        "Landroid/graphics/Rect;",
        "one/me/messages/list/ui/view/MessageTextView$b",
        "imageReceiver",
        "Lone/me/messages/list/ui/view/MessageTextView$b;",
        "isRtl",
        "getLineCount",
        "lineCount",
        "getLayout",
        "()Landroid/text/Layout;",
        "layout",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "text",
        "message-list_release"
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


# instance fields
.field private final clippingRect:Landroid/graphics/Rect;

.field private final defaultMovementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

.field private direction:I

.field private drawableDx:F

.field private drawableDy:F

.field private dx:F

.field private final highlightTextHelper$delegate:Lqd9;

.field private final imageReceiver:Lone/me/messages/list/ui/view/MessageTextView$b;

.field private lineRight:F

.field private linkListener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

.field private linkLongCLickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

.field private final linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

.field private linksClickable:Z

.field private longClickListener:Landroid/view/View$OnLongClickListener;

.field private maxHeightForClip:I

.field private movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

.field private final onDoubleClickListener$delegate:Lh0g;

.field private startDrawable:Landroid/graphics/drawable/Drawable;

.field private startDrawablePadding:I

.field private textLayout:Loab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/messages/list/ui/view/MessageTextView;

    const-string v2, "onDoubleClickListener"

    const-string v3, "getOnDoubleClickListener()Lkotlin/jvm/functions/Function1;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/list/ui/view/MessageTextView;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    .line 5
    new-instance p3, Lone/me/messages/list/ui/view/MessageTextView$a;

    invoke-direct {p3, p0}, Lone/me/messages/list/ui/view/MessageTextView$a;-><init>(Lone/me/messages/list/ui/view/MessageTextView;)V

    .line 6
    invoke-direct {p2, p1, p3}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;-><init>(Landroid/content/Context;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V

    iput-object p2, p0, Lone/me/messages/list/ui/view/MessageTextView;->defaultMovementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    .line 7
    new-instance p3, Lsab;

    invoke-direct {p3}, Lsab;-><init>()V

    .line 8
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p3

    .line 9
    iput-object p3, p0, Lone/me/messages/list/ui/view/MessageTextView;->highlightTextHelper$delegate:Lqd9;

    .line 10
    new-instance v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;

    new-instance v4, Ltab;

    invoke-direct {v4, p0}, Ltab;-><init>(Lone/me/messages/list/ui/view/MessageTextView;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/link/LinkTransformationMethod;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;ILxd5;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    .line 11
    sget-object p3, Lgo5;->a:Lgo5;

    .line 12
    new-instance p3, Lone/me/messages/list/ui/view/MessageTextView$e;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lone/me/messages/list/ui/view/MessageTextView$e;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/MessageTextView;)V

    .line 13
    iput-object p3, p0, Lone/me/messages/list/ui/view/MessageTextView;->onDoubleClickListener$delegate:Lh0g;

    .line 14
    iput-object p2, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lone/me/messages/list/ui/view/MessageTextView;->direction:I

    .line 16
    iput-boolean p2, p0, Lone/me/messages/list/ui/view/MessageTextView;->linksClickable:Z

    .line 17
    invoke-static {p1}, Lrp4;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 19
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 21
    new-instance p1, Landroid/util/Size;

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->maxHeightForClip:I

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    .line 24
    new-instance p1, Lone/me/messages/list/ui/view/MessageTextView$b;

    invoke-direct {p1, p0}, Lone/me/messages/list/ui/view/MessageTextView$b;-><init>(Lone/me/messages/list/ui/view/MessageTextView;)V

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->imageReceiver:Lone/me/messages/list/ui/view/MessageTextView$b;

    .line 25
    invoke-super {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getLinkLongCLickListener$p(Lone/me/messages/list/ui/view/MessageTextView;)Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkLongCLickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    return-object p0
.end method

.method private final addSpanListeners()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListenerForAllSpans(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lone/me/messages/list/ui/view/MessageTextView;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/MessageTextView;->setLayout$lambda$0(Lone/me/messages/list/ui/view/MessageTextView;)V

    return-void
.end method

.method public static synthetic c()Ll88;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/MessageTextView;->highlightTextHelper_delegate$lambda$0()Ll88;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/MessageTextView;->setStartDrawable$lambda$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic e(Lone/me/messages/list/ui/view/MessageTextView;)I
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/MessageTextView;->linkTransformationMethod$lambda$0(Lone/me/messages/list/ui/view/MessageTextView;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/MessageTextView;->setSingleClickAction$lambda$0(Ljava/lang/Runnable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final getHighlightTextHelper()Ll88;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->highlightTextHelper$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll88;

    return-object v0
.end method

.method private final getMaxLineWidth(Landroid/text/Layout;)I
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loab;->g()[Lru/ok/tamtam/markdown/QuoteSpan;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-array v1, v0, [Lru/ok/tamtam/markdown/QuoteSpan;

    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_8

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-nez v2, :cond_4

    move v10, v0

    goto :goto_5

    :cond_4
    array-length v8, v1

    move v9, v0

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_7

    aget-object v11, v1, v9

    invoke-interface {v2, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v2, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    if-ne v12, v6, :cond_5

    if-gt v7, v13, :cond_5

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v12

    invoke-virtual {v12}, Lru/ok/tamtam/markdown/QuoteSpan$b;->y()I

    move-result v12

    add-int/2addr v10, v12

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v12

    invoke-virtual {v12}, Lru/ok/tamtam/markdown/QuoteSpan$b;->u()I

    move-result v12

    add-int/2addr v10, v12

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v11

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan$b;->s()I

    move-result v11

    :goto_3
    add-int/2addr v10, v11

    goto :goto_4

    :cond_5
    if-gt v12, v6, :cond_6

    if-gt v7, v13, :cond_6

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v11

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan$b;->y()I

    move-result v11

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return v5
.end method

.method public static synthetic highlightOff$default(Lone/me/messages/list/ui/view/MessageTextView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOff(Z)V

    return-void
.end method

.method public static synthetic highlightOn$default(Lone/me/messages/list/ui/view/MessageTextView;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOn(Ljava/util/List;)V

    return-void
.end method

.method private static final highlightTextHelper_delegate$lambda$0()Ll88;
    .locals 1

    new-instance v0, Ll88;

    invoke-direct {v0}, Ll88;-><init>()V

    return-object v0
.end method

.method private static final linkTransformationMethod$lambda$0(Lone/me/messages/list/ui/view/MessageTextView;)I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->f()Lccd$c;

    move-result-object p0

    invoke-virtual {p0}, Lccd$c;->b()Lccd$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lccd$c$a$e;->a()I

    move-result p0

    return p0
.end method

.method private final removeSpanListeners()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->clearListenersForAllSpan(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setLayout$lambda$0(Lone/me/messages/list/ui/view/MessageTextView;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v2, "50112"

    const-string v3, "Wrong state when we try set contentDescription"

    invoke-direct {v1, v2, v3, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final setSingleClickAction$lambda$0(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final setStartDrawable$lambda$0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private final updateSpanColors(Lccd$c$a;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v2, v0, v3

    instance-of v4, v2, Lru/ok/tamtam/markdown/HashTagSpan;

    if-eqz v4, :cond_1

    check-cast v2, Lru/ok/tamtam/markdown/HashTagSpan;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v4

    invoke-virtual {v4}, Lccd$c$a$e;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/markdown/HashTagSpan;->setForegroundColor(I)V

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lru/ok/tamtam/android/text/MessageElementSpan;

    if-eqz v4, :cond_2

    check-cast v2, Lru/ok/tamtam/android/text/MessageElementSpan;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v4

    invoke-virtual {v4}, Lccd$c$a$e;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/android/text/MessageElementSpan;->setForegroundColor(I)V

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v4, :cond_3

    check-cast v2, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v4

    invoke-virtual {v4}, Lccd$c$a$e;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/markdown/LinkSpan;->setHighlightColor(I)V

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v4, :cond_4

    check-cast v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v4

    invoke-virtual {v4}, Lccd$c$a$e;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->setHighlightColor(I)V

    goto :goto_2

    :cond_4
    instance-of v4, v2, Lru/ok/tamtam/markdown/QuoteSpan;

    if-eqz v4, :cond_5

    check-cast v2, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-virtual {v2, p1}, Lru/ok/tamtam/markdown/QuoteSpan;->onBubbleColorsChanged(Lccd$c$a;)V

    goto :goto_2

    :cond_5
    instance-of v4, v2, Lru/ok/tamtam/markdown/ProfileTagSpan;

    if-eqz v4, :cond_6

    check-cast v2, Lru/ok/tamtam/markdown/ProfileTagSpan;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v4

    invoke-virtual {v4}, Lccd$c$a$e;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/markdown/ProfileTagSpan;->setColor(I)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final clearStartDrawable()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/view/MessageTextView;->setStartDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getDefaultMovementMethod()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->defaultMovementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    return-object v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loab;->h()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineCount()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loab;->h()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLinksClickable()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linksClickable:Z

    return v0
.end method

.method public final getMaxHeightForClip()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->maxHeightForClip:I

    return v0
.end method

.method public final getMaxLineWidthOrElse(I)I
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    float-to-int p1, p1

    :cond_2
    :goto_0
    return p1
.end method

.method public final getMovementMethod()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    return-object v0
.end method

.method public final getOnDoubleClickListener()Ldt7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->onDoubleClickListener$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/MessageTextView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt7;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loab;->h()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final highlightOff()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOff$default(Lone/me/messages/list/ui/view/MessageTextView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final highlightOff(Z)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getHighlightTextHelper()Ll88;

    move-result-object v0

    invoke-virtual {v0}, Ll88;->c()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 5
    const-class v3, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    .line 7
    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/span/SearchResultSpan;->removeFrom(Landroid/text/Spannable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final highlightOn()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOn$default(Lone/me/messages/list/ui/view/MessageTextView;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final highlightOn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb6h$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getHighlightTextHelper()Ll88;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ll88;->g(Ljava/lang/CharSequence;Ljava/util/List;Landroid/text/Layout;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidateEmoji()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final isEndsWithQuoteSpan()Z
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-class v5, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {v0, v2, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v2, v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final isRtl()Z
    .locals 2

    iget v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Loab;->e(Loab$b;)V

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->addSpanListeners()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loab;->h()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->imageReceiver:Lone/me/messages/list/ui/view/MessageTextView$b;

    invoke-static {p0, v0, v1}, Loo;->a(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Loab;->j(Loab$b;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loab;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->removeSpanListeners()V

    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loab;->h()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->imageReceiver:Lone/me/messages/list/ui/view/MessageTextView$b;

    invoke-static {v0, v1}, Loo;->c(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_2
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getOnDoubleClickListener()Ldt7;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getOnDoubleClickListener()Ldt7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnl;->a:Lnl;

    invoke-virtual {v1}, Lnl;->d()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x4

    const-string v5, "MessageTextView/Animoji"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v5, v3, v6, v4, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "------>"

    invoke-static {v5, v2, v6, v4, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "onDraw start"

    invoke-static {v5, v2, v6, v4, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_2
    iget-object v2, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    if-eqz v2, :cond_3

    iget v8, p0, Lone/me/messages/list/ui/view/MessageTextView;->dx:F

    iget v9, p0, Lone/me/messages/list/ui/view/MessageTextView;->drawableDy:F

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget v2, p0, Lone/me/messages/list/ui/view/MessageTextView;->dx:F

    iget v8, p0, Lone/me/messages/list/ui/view/MessageTextView;->drawableDx:F

    add-float/2addr v2, v8

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getHighlightTextHelper()Ll88;

    move-result-object v2

    sget-object v8, Lip3;->j:Lip3$a;

    invoke-virtual {v8, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v8

    invoke-virtual {v2, p1, v8, v0}, Ll88;->d(Landroid/graphics/Canvas;Lccd;Landroid/text/Layout;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Lnl;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onDraw finish"

    invoke-static {v5, p1, v6, v4, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "<------"

    invoke-static {v5, p1, v6, v4, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v3, v6, v4, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onLinkClick(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkListener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;->a(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->longClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->selfMeasure()V

    return-void
.end method

.method public onMessageElementClick(Lt6b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkListener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;->onMessageElementClick(Lt6b;)V

    :cond_0
    return-void
.end method

.method public onMessageTextLayoutUpdate(Loab;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setLayout(Loab;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/messages/list/ui/view/MessageTextView$c;

    invoke-direct {v1, p0, p1}, Lone/me/messages/list/ui/view/MessageTextView$c;-><init>(Lone/me/messages/list/ui/view/MessageTextView;Loab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lone/me/messages/list/ui/view/MessageTextView$d;

    invoke-direct {v0, p0, p1}, Lone/me/messages/list/ui/view/MessageTextView$d;-><init>(Lone/me/messages/list/ui/view/MessageTextView;Loab;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :goto_1
    iput p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->dx:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linksClickable:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1, p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->onCustomTouchEvent(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performFirstSpanClick()Z
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x4

    const-class v3, Lone/me/messages/list/ui/view/MessageTextView;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v4

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v5, v0

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to perform exclusive link click! Spans is empty!"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {v0}, Lsy;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final recalculateDrawing(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->maxHeightForClip:I

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final selfMeasure()V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loab;->h()Landroid/text/Layout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawablePadding:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    int-to-float v1, v3

    iput v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->drawableDx:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/MessageTextView;->getMaxLineWidth(Landroid/text/Layout;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setLayout(Loab;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Loab;->j(Loab$b;)V

    :cond_0
    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:Loab;

    invoke-virtual {p1, p0}, Loab;->e(Loab$b;)V

    invoke-virtual {p1}, Loab;->h()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->direction:I

    invoke-virtual {p1}, Loab;->h()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->lineRight:F

    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->addSpanListeners()V

    invoke-virtual {p1}, Loab;->h()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->imageReceiver:Lone/me/messages/list/ui/view/MessageTextView$b;

    invoke-static {p0, v0, v1}, Loo;->a(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {p1}, Loab;->h()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->drawableDy:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Lpab;

    invoke-direct {p1, p0}, Lpab;-><init>(Lone/me/messages/list/ui/view/MessageTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setLinkListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V
    .locals 1

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkListener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    return-void
.end method

.method public final setLinkLongClickListener(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkLongCLickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    return-void
.end method

.method public final setLinksClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linksClickable:Z

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iput p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->maxHeightForClip:I

    return-void
.end method

.method public final setMovementMethod(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    return-void
.end method

.method public final setOnDoubleClickListener(Ldt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->onDoubleClickListener$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/MessageTextView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->longClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setSingleClickAction(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->setSingleClickAction(Lbt7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    if-eqz v0, :cond_1

    new-instance v1, Lqab;

    invoke-direct {v1, p1}, Lqab;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->setSingleClickAction(Lbt7;)V

    :cond_1
    return-void
.end method

.method public final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Lrab;

    invoke-direct {v0, p1}, Lrab;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStartDrawablePadding(I)V
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawablePadding:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawablePadding:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColors(Lccd$c$a;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->updateSpanColors(Lccd$c$a;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTryToSingleClickAction(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
