.class public final synthetic Lnm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqm2;

.field public final synthetic x:Lt52$a;


# direct methods
.method public synthetic constructor <init>(Lqm2;Lt52$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm2;->w:Lqm2;

    iput-object p2, p0, Lnm2;->x:Lt52$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnm2;->w:Lqm2;

    iget-object v1, p0, Lnm2;->x:Lt52$a;

    invoke-static {v0, v1}, Lqm2;->a(Lqm2;Lt52$a;)V

    return-void
.end method
