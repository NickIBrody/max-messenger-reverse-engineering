.class public final Lone/me/link/interceptor/a$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/link/interceptor/a;->n(Lt0f;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:J

.field public F:J

.field public G:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lone/me/link/interceptor/a;

.field public J:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/link/interceptor/a$b;->I:Lone/me/link/interceptor/a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lone/me/link/interceptor/a$b;->H:Ljava/lang/Object;

    iget p1, p0, Lone/me/link/interceptor/a$b;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/link/interceptor/a$b;->J:I

    iget-object v0, p0, Lone/me/link/interceptor/a$b;->I:Lone/me/link/interceptor/a;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lone/me/link/interceptor/a;->a(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
