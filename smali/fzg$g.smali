.class public abstract Lfzg$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lzyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lici;

    invoke-direct {v0}, Lici;-><init>()V

    sput-object v0, Lfzg$g;->a:Lzyg;

    return-void
.end method
