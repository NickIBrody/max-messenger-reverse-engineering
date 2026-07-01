.class public final Lmyg$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Le7l;


# direct methods
.method public constructor <init>(Le7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyg$g;->a:Le7l;

    return-void
.end method


# virtual methods
.method public final a()Le7l;
    .locals 1

    iget-object v0, p0, Lmyg$g;->a:Le7l;

    return-object v0
.end method
