.class public abstract Lond$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lond;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lond$b$a;


# direct methods
.method public constructor <init>(Lond$b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lond$a;->a:Lond$b$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lond$b$a;->b(J)Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lond$b$a;->a(J)Ljava/lang/Object;

    return-void
.end method
