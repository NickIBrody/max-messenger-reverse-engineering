.class public final synthetic Lip8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lkp8;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lkp8;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip8;->w:Lkp8;

    iput-wide p2, p0, Lip8;->x:J

    iput-wide p4, p0, Lip8;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lip8;->w:Lkp8;

    iget-wide v1, p0, Lip8;->x:J

    iget-wide v3, p0, Lip8;->y:J

    invoke-static {v0, v1, v2, v3, v4}, Lkp8;->a(Lkp8;JJ)V

    return-void
.end method
