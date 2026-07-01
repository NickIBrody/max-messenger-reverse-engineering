.class public interface abstract Ldob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldob$a;

    invoke-direct {v0}, Ldob$a;-><init>()V

    sput-object v0, Ldob;->a:Ldob;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/a;)Lcob;
.end method

.method public abstract supportsFormat(Landroidx/media3/common/a;)Z
.end method
