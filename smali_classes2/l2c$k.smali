.class public final Ll2c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ll2c$b;

.field public final b:Lcom/google/common/collect/g;

.field public final c:Ll2c$d;

.field public final d:Ll2c$f;

.field public final e:Ll2c$j;


# direct methods
.method public constructor <init>(Ll2c$b;Ljava/util/List;Ll2c$d;Ll2c$f;Ll2c$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2c$k;->a:Ll2c$b;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll2c$k;->b:Lcom/google/common/collect/g;

    iput-object p3, p0, Ll2c$k;->c:Ll2c$d;

    iput-object p4, p0, Ll2c$k;->d:Ll2c$f;

    iput-object p5, p0, Ll2c$k;->e:Ll2c$j;

    return-void
.end method
