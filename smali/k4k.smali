.class public Lk4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "Trace"

    invoke-static {v0, p1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endSection()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
