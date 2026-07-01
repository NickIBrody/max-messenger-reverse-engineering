.class public final Lagg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagg$a;
    }
.end annotation


# instance fields
.field public final a:Lkz;

.field public final b:Lcgg;

.field public final c:Lzfg;

.field public final d:I


# direct methods
.method public constructor <init>(Lkz;Lcgg;Lzfg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagg;->a:Lkz;

    iput-object p2, p0, Lagg;->b:Lcgg;

    iput-object p3, p0, Lagg;->c:Lzfg;

    iput p4, p0, Lagg;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lagg;->d:I

    return v0
.end method

.method public b()Lkz;
    .locals 1

    iget-object v0, p0, Lagg;->a:Lkz;

    return-object v0
.end method

.method public c()Lzfg;
    .locals 1

    iget-object v0, p0, Lagg;->c:Lzfg;

    return-object v0
.end method

.method public d()Lcgg;
    .locals 1

    iget-object v0, p0, Lagg;->b:Lcgg;

    return-object v0
.end method
