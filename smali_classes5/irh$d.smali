.class public final Lirh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirh$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lirh$d;->a:Ljava/util/List;

    return-object v0
.end method
