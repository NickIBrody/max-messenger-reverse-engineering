.class public final Lone/me/link/interceptor/a$p;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/link/interceptor/a;->Q(Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:J

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/link/interceptor/a;

.field public H:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/link/interceptor/a$p;->G:Lone/me/link/interceptor/a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lone/me/link/interceptor/a$p;->F:Ljava/lang/Object;

    iget p1, p0, Lone/me/link/interceptor/a$p;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/link/interceptor/a$p;->H:I

    iget-object v0, p0, Lone/me/link/interceptor/a$p;->G:Lone/me/link/interceptor/a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lone/me/link/interceptor/a;->m(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
