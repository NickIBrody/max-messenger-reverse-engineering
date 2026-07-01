.class public final synthetic Lz05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:La15;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(La15;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz05;->w:La15;

    iput-wide p2, p0, Lz05;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz05;->w:La15;

    iget-wide v1, p0, Lz05;->x:J

    invoke-static {v0, v1, v2}, La15;->p(La15;J)V

    return-void
.end method
