.class public final Lpf9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf9;->v(Lrm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrm2;


# direct methods
.method public constructor <init>(Lrm2;)V
    .locals 0

    iput-object p1, p0, Lpf9$a;->a:Lrm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraXConfig()Lrm2;
    .locals 1

    iget-object v0, p0, Lpf9$a;->a:Lrm2;

    return-object v0
.end method
