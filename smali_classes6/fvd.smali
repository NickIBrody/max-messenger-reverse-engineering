.class public final synthetic Lfvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luvd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvd;->w:Luvd;

    iput-object p2, p0, Lfvd;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfvd;->w:Luvd;

    iget-object v1, p0, Lfvd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luvd;->u(Ljava/lang/String;)V

    return-void
.end method
