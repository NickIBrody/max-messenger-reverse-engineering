.class public final Lone/me/mediaeditor/d$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->e2(J)Lani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljc7;

.field public final synthetic x:Lone/me/mediaeditor/d;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Ljc7;Lone/me/mediaeditor/d;J)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$r;->w:Ljc7;

    iput-object p2, p0, Lone/me/mediaeditor/d$r;->x:Lone/me/mediaeditor/d;

    iput-wide p3, p0, Lone/me/mediaeditor/d$r;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/d$r;->w:Ljc7;

    new-instance v1, Lone/me/mediaeditor/d$r$a;

    iget-object v2, p0, Lone/me/mediaeditor/d$r;->x:Lone/me/mediaeditor/d;

    iget-wide v3, p0, Lone/me/mediaeditor/d$r;->y:J

    invoke-direct {v1, p1, v2, v3, v4}, Lone/me/mediaeditor/d$r$a;-><init>(Lkc7;Lone/me/mediaeditor/d;J)V

    invoke-interface {v0, v1, p2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
