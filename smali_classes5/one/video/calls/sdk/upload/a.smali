.class public final Lone/video/calls/sdk/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/video/calls/sdk/upload/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/video/calls/sdk/upload/a;

    invoke-direct {v0}, Lone/video/calls/sdk/upload/a;-><init>()V

    sput-object v0, Lone/video/calls/sdk/upload/a;->a:Lone/video/calls/sdk/upload/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lone/video/calls/sdk/upload/FileUploadService;->Companion:Lone/video/calls/sdk/upload/FileUploadService$a;

    new-instance v1, Lone/video/calls/sdk/upload/FileUploadEvent;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3}, Lone/video/calls/sdk/upload/FileUploadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lone/video/calls/sdk/upload/FileUploadService$a;->c(Lone/video/calls/sdk/upload/FileUploadEvent;)V

    return-void
.end method
