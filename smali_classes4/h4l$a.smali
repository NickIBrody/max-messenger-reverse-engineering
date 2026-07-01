.class public final Lh4l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4l$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh4l$a;->a:Ljava/lang/String;

    return-object v0
.end method
