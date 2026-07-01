.class public Lm1m$d;
.super Lc2i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1m;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm1m;


# direct methods
.method public constructor <init>(Lm1m;Lqkg;)V
    .locals 0

    iput-object p1, p0, Lm1m$d;->d:Lm1m;

    invoke-direct {p0, p2}, Lc2i;-><init>(Lqkg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object v0
.end method
