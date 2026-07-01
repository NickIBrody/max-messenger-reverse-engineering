.class public Lc58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc58$a;
    }
.end annotation


# instance fields
.field public final a:Ld58;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld58;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc58;->a:Ld58;

    iput-boolean p2, p0, Lc58;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ld58;
    .locals 1

    iget-object v0, p0, Lc58;->a:Ld58;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc58;->b:Z

    return v0
.end method
