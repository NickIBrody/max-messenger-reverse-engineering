.class public final synthetic Lgp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lip2$a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lip2$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp2;->w:Lip2$a;

    iput p2, p0, Lgp2;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgp2;->w:Lip2$a;

    iget v1, p0, Lgp2;->x:I

    invoke-static {v0, v1}, Lip2$a;->g(Lip2$a;I)V

    return-void
.end method
