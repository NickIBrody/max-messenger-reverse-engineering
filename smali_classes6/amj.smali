.class public final synthetic Lamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lomj;


# direct methods
.method public synthetic constructor <init>(Lomj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj;->w:Lomj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lamj;->w:Lomj;

    invoke-static {v0}, Lomj;->o(Lomj;)V

    return-void
.end method
