.class public final Lone/me/mediapicker/c$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/c;->B0(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/mediapicker/c;

.field public H:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/c$a;->G:Lone/me/mediapicker/c;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/mediapicker/c$a;->F:Ljava/lang/Object;

    iget p1, p0, Lone/me/mediapicker/c$a;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/mediapicker/c$a;->H:I

    iget-object p1, p0, Lone/me/mediapicker/c$a;->G:Lone/me/mediapicker/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/mediapicker/c;->t0(Lone/me/mediapicker/c;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
