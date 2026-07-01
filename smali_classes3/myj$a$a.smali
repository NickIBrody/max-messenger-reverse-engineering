.class public Lmyj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyj$a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/util/Pair;

.field public final synthetic x:Lmyj$a;


# direct methods
.method public constructor <init>(Lmyj$a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lmyj$a$a;->x:Lmyj$a;

    iput-object p2, p0, Lmyj$a$a;->w:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmyj$a$a;->x:Lmyj$a;

    iget-object v0, v0, Lmyj$a;->c:Lmyj;

    iget-object v1, p0, Lmyj$a$a;->w:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lid4;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ln0f;

    invoke-virtual {v0, v2, v1}, Lmyj;->g(Lid4;Ln0f;)V

    return-void
.end method
