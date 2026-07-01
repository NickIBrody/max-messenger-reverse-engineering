.class public final Ltr8$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr8;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Ltr8$g;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsr8;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lme;

    iget-object v0, p0, Ltr8$g;->a:Li4;

    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs8;

    iget-object v1, p0, Ltr8$g;->a:Li4;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lme;-><init>(Lhs8;Lqd9;)V

    return-object p1

    :cond_0
    sget-object p1, Lsr8;->a:Lsr8$a;

    return-object p1
.end method
