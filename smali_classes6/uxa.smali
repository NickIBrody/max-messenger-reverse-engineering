.class public final Luxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt60;

.field public final b:J


# direct methods
.method public constructor <init>(Lt60;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxa;->a:Lt60;

    iput-wide p2, p0, Luxa;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lt60;
    .locals 1

    iget-object v0, p0, Luxa;->a:Lt60;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Luxa;->b:J

    return-wide v0
.end method
