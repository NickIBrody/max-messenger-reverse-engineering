.class public final Liu6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhoi$a;

.field public final b:Lpvf;

.field public final c:[Lnji;

.field public final d:[Liu6$b;

.field public final e:Ljava/util/Map;

.field public final f:Lm12;


# direct methods
.method public constructor <init>(Lhoi$a;Lpvf;[Lnji;[Liu6$b;Ljava/util/Map;Lm12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu6$a;->a:Lhoi$a;

    iput-object p2, p0, Liu6$a;->b:Lpvf;

    iput-object p3, p0, Liu6$a;->c:[Lnji;

    iput-object p4, p0, Liu6$a;->d:[Liu6$b;

    iput-object p5, p0, Liu6$a;->e:Ljava/util/Map;

    iput-object p6, p0, Liu6$a;->f:Lm12;

    return-void
.end method


# virtual methods
.method public final a()[Liu6$b;
    .locals 1

    iget-object v0, p0, Liu6$a;->d:[Liu6$b;

    return-object v0
.end method

.method public final b()Lpvf;
    .locals 1

    iget-object v0, p0, Liu6$a;->b:Lpvf;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Liu6$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()[Lnji;
    .locals 1

    iget-object v0, p0, Liu6$a;->c:[Lnji;

    return-object v0
.end method

.method public final e()Lm12;
    .locals 1

    iget-object v0, p0, Liu6$a;->f:Lm12;

    return-object v0
.end method
