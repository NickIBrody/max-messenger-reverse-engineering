.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lid1;

.field public final synthetic x:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lid1;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd1;->w:Lid1;

    iput-object p2, p0, Lhd1;->x:Lvj9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhd1;->w:Lid1;

    iget-object v1, p0, Lhd1;->x:Lvj9;

    invoke-static {v0, v1}, Lid1;->b(Lid1;Lvj9;)V

    return-void
.end method
