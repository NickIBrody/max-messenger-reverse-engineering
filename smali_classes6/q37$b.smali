.class public final Lq37$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq37$b;->a:Ljava/util/List;

    iput-object p2, p0, Lq37$b;->b:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lq37$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq37$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lq37$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq37$b;->a:Ljava/util/List;

    return-object p0
.end method
