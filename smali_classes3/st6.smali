.class public final synthetic Lst6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic w:LExpandableTextView;


# direct methods
.method public synthetic constructor <init>(LExpandableTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst6;->w:LExpandableTextView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lst6;->w:LExpandableTextView;

    invoke-static {v0}, LExpandableTextView;->c(LExpandableTextView;)Z

    move-result v0

    return v0
.end method
