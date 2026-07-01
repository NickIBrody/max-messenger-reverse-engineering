.class public final Lone/me/aboutappsettings/a$e;
.super Lb4c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/aboutappsettings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-direct {p0, v0}, Lb4c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/aboutappsettings/a$e;->b:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/a$e;->b:Ljava/nio/file/Path;

    return-object v0
.end method
