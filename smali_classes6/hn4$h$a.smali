.class public final Lhn4$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn4$h;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lhn4;


# direct methods
.method public constructor <init>(Lhn4;)V
    .locals 0

    iput-object p1, p0, Lhn4$h$a;->w:Lhn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkf4$b;)V
    .locals 2

    iget-object v0, p0, Lhn4$h$a;->w:Lhn4;

    invoke-static {v0}, Lhn4;->O(Lhn4;)Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkf4$b;->R(J)Lkf4$b;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf4$b;

    invoke-virtual {p0, p1}, Lhn4$h$a;->a(Lkf4$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
