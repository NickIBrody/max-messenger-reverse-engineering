.class public Lan8$c;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final w:[Lgyk;


# direct methods
.method public constructor <init>([Lgyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lan8$c;->w:[Lgyk;

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lan8$a;

    iget-object v1, p0, Lan8$c;->w:[Lgyk;

    invoke-direct {v0, v1}, Lan8$a;-><init>([Lgyk;)V

    return-object v0
.end method
