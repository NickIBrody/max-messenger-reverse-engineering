.class public abstract Lfxj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfxj;

    invoke-direct {v0}, Lfxj;-><init>()V

    sput-object v0, Lfxj$a;->a:Lfxj;

    return-void
.end method
