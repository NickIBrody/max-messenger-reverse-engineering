.class public final synthetic Lwjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lakj;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lakj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjj;->w:Lakj;

    iput p2, p0, Lwjj;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwjj;->w:Lakj;

    iget v1, p0, Lwjj;->x:I

    invoke-static {v0, v1}, Lakj;->e(Lakj;I)V

    return-void
.end method
