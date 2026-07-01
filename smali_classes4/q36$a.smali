.class public Lq36$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lq36$a;->a:F

    .line 4
    iput p2, p0, Lq36$a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLr36;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq36$a;-><init>(FF)V

    return-void
.end method

.method public static bridge synthetic a(Lq36$a;)F
    .locals 0

    iget p0, p0, Lq36$a;->a:F

    return p0
.end method

.method public static bridge synthetic b(Lq36$a;)F
    .locals 0

    iget p0, p0, Lq36$a;->b:F

    return p0
.end method
