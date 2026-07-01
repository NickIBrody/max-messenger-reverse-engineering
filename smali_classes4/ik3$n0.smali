.class public final Lik3$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik3;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lik3;


# direct methods
.method public constructor <init>(Lik3;)V
    .locals 0

    iput-object p1, p0, Lik3$n0;->w:Lik3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzg4;)V
    .locals 3

    iget-object v0, p0, Lik3$n0;->w:Lik3;

    invoke-static {v0}, Lik3;->d1(Lik3;)Ly0c;

    move-result-object v0

    invoke-virtual {p1}, Lzg4;->z()J

    move-result-wide v1

    invoke-virtual {p1}, Lzg4;->v()Lszd;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ly0c;->w(JLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzg4;

    invoke-virtual {p0, p1}, Lik3$n0;->a(Lzg4;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
