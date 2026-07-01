.class public final Ltr8$e;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr8;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li0i;


# direct methods
.method public constructor <init>(Li0i;)V
    .locals 0

    iput-object p1, p0, Ltr8$e;->b:Li0i;

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lzv0;

    iget-object v1, p0, Ltr8$e;->b:Li0i;

    const/16 v2, 0x38f

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x390

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzv0;-><init>(Li0i;Lqd9;Lqd9;)V

    return-object v0
.end method
