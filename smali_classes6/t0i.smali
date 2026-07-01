.class public final synthetic Lt0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ln1i;

.field public final synthetic x:Lvpb;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ln1i;Lvpb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0i;->w:Ln1i;

    iput-object p2, p0, Lt0i;->x:Lvpb;

    iput-wide p3, p0, Lt0i;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt0i;->w:Ln1i;

    iget-object v1, p0, Lt0i;->x:Lvpb;

    iget-wide v2, p0, Lt0i;->y:J

    invoke-virtual {v0, v1, v2, v3}, Ln1i;->d(Lvpb;J)V

    return-void
.end method
