.class public final Lm9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lut7;

.field public final c:Lut7;

.field public final d:Lut7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lut7;Lut7;Lut7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm9h;->b:Lut7;

    .line 4
    iput-object p3, p0, Lm9h;->c:Lut7;

    .line 5
    iput-object p4, p0, Lm9h;->d:Lut7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lut7;Lut7;Lut7;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lm9h;-><init>(Ljava/lang/Object;Lut7;Lut7;Lut7;)V

    return-void
.end method


# virtual methods
.method public a()Lut7;
    .locals 1

    iget-object v0, p0, Lm9h;->b:Lut7;

    return-object v0
.end method

.method public b()Lut7;
    .locals 1

    iget-object v0, p0, Lm9h;->d:Lut7;

    return-object v0
.end method

.method public c()Lut7;
    .locals 1

    iget-object v0, p0, Lm9h;->c:Lut7;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm9h;->a:Ljava/lang/Object;

    return-object v0
.end method
