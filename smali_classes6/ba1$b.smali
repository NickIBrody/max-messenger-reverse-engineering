.class public final Lba1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/util/Collection;

.field public final c:Lhs1;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lhs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba1$b;->a:Ljava/util/Collection;

    iput-object p2, p0, Lba1$b;->b:Ljava/util/Collection;

    iput-object p3, p0, Lba1$b;->c:Lhs1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lba1$b;->a:Ljava/util/Collection;

    return-object v0
.end method
