.class public final Lf53$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf53$h;->b(JLxn5$b;JJLjava/util/Set;Luia;ILjava/lang/String;Ltp4$b;)Lwhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Li4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li4;)V
    .locals 0

    iput-object p1, p0, Lf53$h$a;->w:Landroid/content/Context;

    iput-object p2, p0, Lf53$h$a;->x:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkdh;
    .locals 7

    new-instance v0, Lkdh;

    iget-object v1, p0, Lf53$h$a;->w:Landroid/content/Context;

    iget-object v2, p0, Lf53$h$a;->x:Li4;

    const/16 v3, 0x9b

    invoke-virtual {v2, v3}, Li4;->h(I)Lqd9;

    move-result-object v2

    iget-object v3, p0, Lf53$h$a;->x:Li4;

    const/16 v4, 0x33d

    invoke-virtual {v3, v4}, Li4;->h(I)Lqd9;

    move-result-object v3

    iget-object v4, p0, Lf53$h$a;->x:Li4;

    const/16 v5, 0x2d7

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v4

    sget-object v5, Loik;->a:Loik;

    invoke-virtual {v5}, Loik;->j()Lstj;

    move-result-object v5

    invoke-virtual {v5}, Lstj;->n()Lstj;

    move-result-object v5

    const/16 v6, 0x14

    invoke-direct/range {v0 .. v6}, Lkdh;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lstj;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf53$h$a;->a()Lkdh;

    move-result-object v0

    return-object v0
.end method
