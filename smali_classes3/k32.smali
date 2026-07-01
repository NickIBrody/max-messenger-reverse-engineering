.class public final synthetic Lk32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Lone/me/calls/ui/view/CallUserLargeView;


# direct methods
.method public synthetic constructor <init>(ZLone/me/calls/ui/view/CallUserLargeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk32;->w:Z

    iput-object p2, p0, Lk32;->x:Lone/me/calls/ui/view/CallUserLargeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lk32;->w:Z

    iget-object v1, p0, Lk32;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {v0, v1}, Lone/me/calls/ui/view/CallUserLargeView;->e(ZLone/me/calls/ui/view/CallUserLargeView;)Lpkk;

    move-result-object v0

    return-object v0
.end method
