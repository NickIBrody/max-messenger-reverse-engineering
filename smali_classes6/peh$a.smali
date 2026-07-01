.class public final Lpeh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Lpeh;


# direct methods
.method public constructor <init>(Lpeh;)V
    .locals 0

    iput-object p1, p0, Lpeh$a;->w:Lpeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpeh$a;->w:Lpeh;

    invoke-static {v0}, Lpeh;->b(Lpeh;)V

    return-void
.end method
