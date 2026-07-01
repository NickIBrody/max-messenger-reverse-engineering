.class public final synthetic Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lhl1;


# direct methods
.method public synthetic constructor <init>(Lhl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil1;->w:Lhl1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lil1;->w:Lhl1;

    invoke-static {v0}, Lhl1$e;->a(Lhl1;)V

    return-void
.end method
