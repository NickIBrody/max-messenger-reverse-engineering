.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lw30$d;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw30$d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30;->w:Lw30$d;

    iput-object p2, p0, Lf30;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf30;->w:Lw30$d;

    iget-object v1, p0, Lf30;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, Lw30;->q(Lw30$d;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
