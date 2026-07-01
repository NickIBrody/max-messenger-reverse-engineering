.class public Lw60$a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljo9;

.field public final b:J


# direct methods
.method public constructor <init>(Ljo9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw60$a$k;->a:Ljo9;

    iput-wide p2, p0, Lw60$a$k;->b:J

    return-void
.end method
