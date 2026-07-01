.class public Lan8$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final w:[Lgyk;


# direct methods
.method public constructor <init>([Lgyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lan8$a;->w:[Lgyk;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lan8$b;

    iget-object v1, p0, Lan8$a;->w:[Lgyk;

    invoke-direct {v0, v1}, Lan8$b;-><init>([Lgyk;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lan8$a;->w:[Lgyk;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
