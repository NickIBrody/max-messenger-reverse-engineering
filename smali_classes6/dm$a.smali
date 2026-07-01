.class public final Ldm$a;
.super Ldm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldm$b;-><init>(Lxd5;)V

    iput-object p1, p0, Ldm$a;->b:[F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    iget-object v0, p0, Ldm$a;->b:[F

    return-object v0
.end method
