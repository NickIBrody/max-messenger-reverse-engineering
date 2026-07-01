.class public Lz77$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lz77$b;

    const-string v1, "3506"

    invoke-direct {v0, v1, p1, p2}, Lz77$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "Files"

    invoke-static {p2, p1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
