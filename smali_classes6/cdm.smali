.class public final synthetic Lcdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lsdm;

.field public final synthetic x:Lfzm;


# direct methods
.method public synthetic constructor <init>(Lsdm;Lfzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdm;->w:Lsdm;

    iput-object p2, p0, Lcdm;->x:Lfzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcdm;->w:Lsdm;

    iget-object v1, p0, Lcdm;->x:Lfzm;

    invoke-virtual {v0, v1}, Lsdm;->b(Lfzm;)V

    return-void
.end method
